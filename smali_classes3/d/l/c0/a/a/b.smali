.class public Ld/l/c0/a/a/b;
.super Ljava/lang/Object;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/c0/a/a/b$f;,
        Ld/l/c0/a/a/b$a;,
        Ld/l/c0/a/a/b$d;,
        Ld/l/c0/a/a/b$b;,
        Ld/l/c0/a/a/b$e;,
        Ld/l/c0/a/a/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DocumentProcess"

.field private static final b:I = 0x8


# instance fields
.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "libPath"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ld/l/c0/a/a/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/c0/a/a/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeSupportFeatures(Ljava/util/List;)V

    invoke-static {}, Ld/l/c0/a/a/b$c;->values()[Ld/l/c0/a/a/b$c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static o(II)Ld/l/c0/a/a/b$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensorOrient",
            "bitmapOrient"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sensorOrient:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapOrient:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DocumentProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x5a

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    neg-int p0, p0

    const/16 p1, -0x5a

    if-eq p0, p1, :cond_5

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eq p0, v0, :cond_4

    const/16 p1, -0x10e

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_3

    const/16 p1, -0xb4

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ld/l/c0/a/a/b$f;->a:Ld/l/c0/a/a/b$f;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ld/l/c0/a/a/b$f;->c:Ld/l/c0/a/a/b$f;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ld/l/c0/a/a/b$f;->b:Ld/l/c0/a/a/b$f;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ld/l/c0/a/a/b$f;->d:Ld/l/c0/a/a/b$f;

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "libPath"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ld/l/c0/a/a/b;->c:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "DocumentProcess"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachePath:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", init time:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "libPath"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeInitAndRun(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachePath:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", initAndRun time:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DocumentProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeIsAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a([BLandroid/graphics/Bitmap;II[FLd/l/c0/a/a/b$f;)[F
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
            "yuv",
            "bmp",
            "yuvWidth",
            "yuvHeight",
            "yuvPoints",
            "bitmapRotateFlags"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v11, v0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v2, v0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    monitor-exit v11

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/graphics/Bitmap;[FLd/l/c0/a/a/b$b;Ld/l/c0/a/a/b$a;Z)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "points",
            "type",
            "documentType",
            "isReuse"
        }
    .end annotation

    iget-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroid/graphics/Bitmap;[FLd/l/c0/a/a/b$b;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "points",
            "type",
            "isReuse"
        }
    .end annotation

    sget-object v4, Ld/l/c0/a/a/b$a;->a:Ld/l/c0/a/a/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/l/c0/a/a/b;->b(Landroid/graphics/Bitmap;[FLd/l/c0/a/a/b$b;Ld/l/c0/a/a/b$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d([BII[FLd/l/c0/a/a/b$b;ZLd/l/c0/a/a/b$f;)Landroid/graphics/Bitmap;
    .locals 12
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
            "yuv",
            "width",
            "height",
            "points",
            "type",
            "isReuse",
            "rotateFlags"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v0, Ld/l/c0/a/a/b$a;->a:Ld/l/c0/a/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p6

    invoke-static/range {v2 .. v11}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "points"
        }
    .end annotation

    sget-object v0, Ld/l/c0/a/a/b$a;->a:Ld/l/c0/a/a/b$a;

    invoke-virtual {p0, p1, p2, v0}, Ld/l/c0/a/a/b;->f(Landroid/graphics/Bitmap;[FLd/l/c0/a/a/b$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;[FLd/l/c0/a/a/b$a;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "points",
            "documentType"
        }
    .end annotation

    iget-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v1, v2, p1, p2, p0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropImageBitmap(JLandroid/graphics/Bitmap;[FI)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    iget-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-static {v1, v2, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeDewarpBitmap(JLandroid/graphics/Bitmap;)I

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Landroid/graphics/Bitmap;Ld/l/c0/a/a/b$b;Z)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "type",
            "isReuse"
        }
    .end annotation

    iget-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v1, v2, p1, p0, p3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeEnhanceBitmap(JLandroid/graphics/Bitmap;IZ)I

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "rawbmp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-static {v1, v2, p1, p2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeHandwriteRemoveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j([B[FIIIILd/l/c0/a/a/b$a;Ld/l/c0/a/a/b$f;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvData",
            "points",
            "width",
            "height",
            "stride",
            "orientation",
            "documentType",
            "rotateFlags"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Landroid/graphics/Bitmap;Ld/l/c0/a/a/b$a;)[F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "documentType"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v7, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentBitmap(JLandroid/graphics/Bitmap;I[FI)I

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Landroid/graphics/Bitmap;Ld/l/c0/a/a/b$a;Ld/l/c0/a/a/b$f;)[F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "documentType",
            "rotateFlags"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v7, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v1, p0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentBitmap(JLandroid/graphics/Bitmap;I[FI)I

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m([BIIIILd/l/c0/a/a/b$a;Ld/l/c0/a/a/b$f;)[F
    .locals 8
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
            "yuvData",
            "width",
            "height",
            "stride",
            "orientation",
            "documentType",
            "rotateFlags"
        }
    .end annotation

    const/16 p4, 0x8

    new-array p4, p4, [F

    iget-object p5, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-wide v0, p0, Ld/l/c0/a/a/b;->c:J

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    monitor-exit p5

    return-object p4

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t([F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    iget-object v0, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v2, p1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Ld/l/c0/a/a/b;->c:J

    invoke-static {v2, v3, p1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeNormalizationPoints(J[F)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/l/c0/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Ld/l/c0/a/a/b;->c:J

    invoke-static {v3, v4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRelease(J)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/l/c0/a/a/b;->c:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "DocumentProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public v([FIILd/l/c0/a/a/b$f;)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "width",
            "height",
            "rotateFlags"
        }
    .end annotation

    const/16 p0, 0x8

    new-array p0, p0, [F

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {p1, p2, p3, p4, p0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    return-object p0
.end method
