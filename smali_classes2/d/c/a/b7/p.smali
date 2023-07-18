.class public final Ld/c/a/b7/p;
.super Ld/c/a/b7/g;
.source "ParallelSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/p$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ParallelSaveRequest"


# instance fields
.field private v1:J

.field private v2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ld/c/a/b7/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b7/g;-><init>(Ld/c/a/b7/g$a;)V

    invoke-static {p1}, Ld/c/a/b7/p$b;->B(Ld/c/a/b7/p$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/b7/p;->v1:J

    invoke-static {p1}, Ld/c/a/b7/p$b;->C(Ld/c/a/b7/p$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/b7/p$b;Ld/c/a/b7/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b7/p;-><init>(Ld/c/a/b7/p$b;)V

    return-void
.end method

.method private s(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "orientation",
            "mediaFileUri"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->u()Ld/c/g/a0$a;

    move-result-object v4

    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/f/i/b0;->u0()I

    move-result v2

    :try_start_0
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->E()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ld/c/a/b7/p;->w(IILd/c/g/a0$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseDocAndSave: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParallelSaveRequest"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Landroid/net/Uri;[BLd/c/a/c5;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/c/a/c5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ld/c/a/c5;->H(J)V

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/net/Uri;Ld/c/a/c5;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/a/c5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/b7/g;->f:[B

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Ld/c/a/c5;->H(J)V

    :cond_1
    return-void
.end method

.method private w(IILd/c/g/a0$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 22
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

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
            "shootOrientation",
            "orientation",
            "documentBean",
            "title",
            "mediaFileUri",
            "privacyWatermark"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p4

    iget-object v1, v0, Ld/c/a/b7/g;->f:[B

    array-length v2, v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ld/c/g/a0$a;->c()Ld/c/g/e0;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ld/c/g/a0$a;->b()[F

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ld/c/g/a0$a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse document E: shootOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", photo bitmap = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", docEffect = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage data length = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/g/e0;->c()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/g/e0;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/g/e0;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewPoints = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v15, "ParallelSaveRequest"

    invoke-static {v15, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/c0/a/a/c;->f()Ld/l/c0/a/a/c;

    move-result-object v3

    invoke-virtual {v2}, Ld/c/g/e0;->c()[B

    move-result-object v5

    invoke-virtual {v2}, Ld/c/g/e0;->i()I

    move-result v6

    invoke-virtual {v2}, Ld/c/g/e0;->e()I

    move-result v7

    invoke-static/range {p1 .. p2}, Ld/l/c0/a/a/b;->o(II)Ld/l/c0/a/a/b$f;

    move-result-object v9

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Ld/l/c0/a/a/c;->a([BLandroid/graphics/Bitmap;II[FLd/l/c0/a/a/b$f;)[F

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse document: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ld/l/c0/a/a/c;->e(Ljava/lang/String;)Ld/l/c0/a/a/b$b;

    move-result-object v6

    invoke-static {}, Ld/l/c0/a/a/c;->f()Ld/l/c0/a/a/c;

    move-result-object v3

    sget-object v7, Ld/l/c0/a/a/b$a;->c:Ld/l/c0/a/a/b$a;

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, v17

    invoke-virtual/range {v3 .. v8}, Ld/l/c0/a/a/c;->b(Landroid/graphics/Bitmap;[FLd/l/c0/a/a/b$b;Ld/l/c0/a/a/b$a;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, Ld/l/c0/a/a/c;->f()Ld/l/c0/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/c0/a/a/c;->n()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "parseDocAndSave: drawing privacy watermark started"

    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v4, p6

    invoke-static {v1, v4, v2, v3, v12}, Ld/c/a/q6/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "parseDocAndSave: drawing privacy watermark end"

    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p6

    :goto_0
    iget-object v1, v0, Ld/c/a/b7/g;->f:[B

    invoke-static {v1}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "create ExifInterface error"

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/d/a/e;->J0([B)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docPhoto"

    invoke-virtual {v1, v3, v2}, Ld/j/d/a/e;->D0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/j/d/a/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v5, Ld/c/a/t3;->c:Ld/c/a/t3;

    invoke-virtual {v5, v11}, Ld/c/a/t3;->b(Z)I

    move-result v5

    invoke-virtual {v9, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, Ld/c/a/b7/g;->f:[B

    array-length v1, v1

    int-to-long v1, v1

    move-object v8, v15

    move-wide v15, v1

    move-object/from16 v18, v10

    move-object/from16 v19, p6

    invoke-static/range {v14 .. v19}, Ld/c/a/b7/v;->e([BJ[FLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iget-boolean v2, v0, Ld/c/a/b7/g;->u:Z

    if-nez v2, :cond_3

    iget-wide v2, v0, Ld/c/a/b7/g;->k:J

    const/4 v4, 0x0

    iget-object v5, v0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget-object v6, v0, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    iget v10, v0, Ld/c/a/b7/g;->l:I

    iget v14, v0, Ld/c/a/b7/g;->m:I

    iget-object v15, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    move/from16 v7, p2

    move-object/from16 v21, v8

    move v8, v10

    move-object/from16 v16, v9

    move v9, v14

    move-object v10, v15

    invoke-static/range {v1 .. v10}, Ld/c/a/u3;->l([BJZLjava/lang/String;Ld/l/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v21, v8

    move-object/from16 v16, v9

    :goto_1
    array-length v2, v1

    iget-object v3, v0, Ld/c/a/b7/g;->f:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v14, v2, [B

    array-length v2, v1

    invoke-static {v1, v11, v14, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Ld/c/a/b7/g;->f:[B

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v11, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "parse document X: "

    move-object/from16 v3, v21

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    invoke-static/range {v1 .. v11}, Ld/c/a/b7/v;->m0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {v0, v12, v13, v1, v14}, Ld/c/a/b7/p;->x(ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_4
    iget-object v0, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    new-instance v2, Ld/c/a/b7/d;

    invoke-direct {v2, v1, v14}, Ld/c/a/b7/d;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v0, v2}, Ld/c/a/b7/t;->e(Ljava/util/function/Consumer;)V

    return v20

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    :goto_3
    move-object v3, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDocAndSave: save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but doCropAndEnhance bitmap is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method private x(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "title",
            "newUri",
            "finalJpeg"
        }
    .end annotation

    iget v0, p0, Ld/c/a/b7/g;->l:I

    int-to-double v0, v0

    iget v2, p0, Ld/c/a/b7/g;->m:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri changed, so must try to create thumbnail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Ld/c/a/c5;->e([BIILandroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ld/c/a/c5;->H(J)V

    iget-object p4, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {p4, p1, v2}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    :cond_1
    iget-object p0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    const/4 p1, 0x2

    invoke-interface {p0, p3, p2, p1}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Ld/l/f/i/a0;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/b7/g;->l()V

    iget-object v1, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v1}, Ld/c/a/b7/t;->f()V

    const-string v1, "ParallelSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ld/c/a/b7/p;->v1:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v2

    iget-object v4, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/c/a/s5/e/c;->y(Ljava/lang/String;)Ld/c/a/s5/c/b;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    if-nez v2, :cond_1

    iget-object v7, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-static {v7}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->e()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v6, :cond_0

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ld/c/a/s5/e/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/s5/c/b;

    iget-object v10, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ld/c/a/s5/c/b;->C(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/c/a/s5/c/b;->G(Ljava/lang/Long;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/c/a/s5/c/b;->t(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Ld/c/a/s5/e/b;->j(Ljava/lang/Object;J)J

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/s5/b;->a()Ld/c/a/s5/e/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ld/c/a/s5/e/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/s5/c/a;

    iget-object v10, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ld/c/a/s5/c/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/c/a/s5/c/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/s5/b;->a()Ld/c/a/s5/e/a;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Ld/c/a/s5/e/b;->j(Ljava/lang/Object;J)J

    :goto_0
    const-string v7, "ParallelSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert full size picture:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v7, v0, Ld/c/a/b7/g;->l:I

    iget v8, v0, Ld/c/a/b7/g;->m:I

    iget-object v9, v0, Ld/c/a/b7/g;->f:[B

    invoke-static {v9}, Ld/j/d/a/d;->t([B)I

    move-result v9

    iget v10, v0, Ld/c/a/b7/g;->n:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    :goto_1
    const/4 v15, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ld/c/a/s5/c/b;->s()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-static {v4}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld/c/a/s5/c/b;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld/l/f/o/a/a;->g(J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "ParallelSaveRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo mark: uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/a/s5/c/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ParallelSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "algo mark: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Ld/c/a/b7/g;->n:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v6, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Ld/c/a/b7/v;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ld/c/a/s5/c/b;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ld/l/f/i/a0;->q()I

    move-result v6

    const/16 v10, 0xba

    if-ne v6, v10, :cond_4

    invoke-direct {v0, v4, v9, v5}, Ld/c/a/b7/p;->s(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v15

    :cond_4
    if-nez v3, :cond_7

    iget-boolean v3, v0, Ld/c/a/b7/g;->u:Z

    if-nez v3, :cond_5

    iget-object v10, v0, Ld/c/a/b7/g;->f:[B

    iget-wide v11, v0, Ld/c/a/b7/g;->k:J

    iget-object v14, v0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget-object v15, v0, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    iget v3, v0, Ld/c/a/b7/g;->l:I

    iget v6, v0, Ld/c/a/b7/g;->m:I

    iget-object v13, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v10 .. v19}, Ld/c/a/u3;->l([BJZLjava/lang/String;Ld/l/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Ld/c/a/b7/g;->f:[B

    :cond_5
    iget-object v10, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v11, v0, Ld/c/a/b7/g;->f:[B

    iget-boolean v12, v0, Ld/c/a/b7/g;->s:Z

    const/4 v13, 0x0

    iget-object v3, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v20}, Ld/c/a/b7/v;->m0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Ld/c/a/b7/g;->f:[B

    invoke-direct {v0, v9, v4, v3, v5}, Ld/c/a/b7/p;->x(ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_6
    iget-object v4, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    new-instance v5, Ld/c/a/b7/c;

    invoke-direct {v5, v0, v3}, Ld/c/a/b7/c;-><init>(Ld/c/a/b7/p;Landroid/net/Uri;)V

    invoke-interface {v4, v5}, Ld/c/a/b7/t;->e(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v3, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Ld/l/f/o/a/a;->k(Landroid/content/Context;Ld/c/a/s5/c/b;)V

    goto/16 :goto_c

    :cond_8
    :goto_2
    iget-object v10, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v10}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    iget-wide v10, v0, Ld/c/a/b7/g;->k:J

    invoke-static {v10, v11}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v14, v10

    iget-boolean v10, v0, Ld/c/a/b7/g;->u:Z

    if-nez v10, :cond_b

    iget-object v10, v0, Ld/c/a/b7/g;->f:[B

    iget-wide v11, v0, Ld/c/a/b7/g;->k:J

    if-eqz v2, :cond_a

    move v13, v15

    goto :goto_4

    :cond_a
    move v13, v3

    :goto_4
    iget-object v4, v0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget-object v5, v0, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    iget v6, v0, Ld/c/a/b7/g;->l:I

    iget v3, v0, Ld/c/a/b7/g;->m:I

    move/from16 v22, v8

    iget-object v8, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    move-object/from16 v23, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    move/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v8

    invoke-static/range {v10 .. v19}, Ld/c/a/u3;->l([BJZLjava/lang/String;Ld/l/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Ld/c/a/b7/g;->f:[B

    goto :goto_5

    :cond_b
    move/from16 v22, v8

    move-object/from16 v23, v14

    move v4, v15

    :goto_5
    iget-object v10, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-wide v12, v0, Ld/c/a/b7/g;->k:J

    iget-object v14, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    iget-object v3, v0, Ld/c/a/b7/g;->f:[B

    iget-boolean v5, v0, Ld/c/a/b7/g;->s:Z

    if-eqz v2, :cond_c

    move/from16 v20, v4

    goto :goto_6

    :cond_c
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_d

    move/from16 v21, v4

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v11, v23

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v22

    invoke-static/range {v10 .. v21}, Ld/c/a/b7/v;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static/range {v23 .. v23}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-boolean v5, v0, Ld/c/a/b7/g;->g:Z

    const-wide v10, 0x4090e00000000000L    # 1080.0

    if-eqz v5, :cond_10

    int-to-double v5, v7

    move/from16 v8, v22

    int-to-double v12, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    iget-object v6, v0, Ld/c/a/b7/g;->f:[B

    const/4 v12, 0x0

    invoke-static {v6, v9, v5, v3, v12}, Ld/c/a/c5;->e([BIILandroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, v0, Ld/c/a/b7/g;->f:[B

    if-nez v6, :cond_e

    const-wide/16 v12, -0x1

    goto :goto_8

    :cond_e
    array-length v6, v6

    int-to-long v12, v6

    :goto_8
    invoke-virtual {v5, v12, v13}, Ld/c/a/c5;->H(J)V

    iget-object v6, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v6, v5, v4}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    move v15, v4

    goto :goto_a

    :cond_f
    iget-object v5, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v5}, Ld/c/a/b7/t;->h()V

    goto :goto_9

    :cond_10
    move/from16 v8, v22

    :goto_9
    const/4 v15, 0x0

    :goto_a
    iget-object v5, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    const/4 v6, 0x2

    move-object/from16 v12, v23

    invoke-interface {v5, v3, v12, v6}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    if-eqz v2, :cond_11

    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo mark: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/c/a/s5/c/b;->z(Ljava/lang/Long;)V

    iget-object v4, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/l/f/o/a/a;->k(Landroid/content/Context;Ld/c/a/s5/c/b;)V

    iget-object v2, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v2, v3}, Ld/c/a/b7/t;->i(Landroid/net/Uri;)V

    goto :goto_c

    :cond_11
    if-nez v15, :cond_15

    int-to-double v5, v7

    int-to-double v7, v8

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iget-object v5, v0, Ld/c/a/b7/g;->f:[B

    const/4 v6, 0x0

    invoke-static {v5, v9, v2, v3, v6}, Ld/c/a/c5;->e([BIILandroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v0, Ld/c/a/b7/g;->f:[B

    if-nez v5, :cond_12

    const-wide/16 v5, -0x1

    goto :goto_b

    :cond_12
    array-length v5, v5

    int-to-long v5, v5

    :goto_b
    invoke-virtual {v2, v5, v6}, Ld/c/a/c5;->H(J)V

    iget-object v5, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v5, v2, v4}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->e()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_15

    iget-object v5, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v8, v0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Ld/l/f/o/a/a;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v12, v23

    invoke-static {v12}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v12, v4}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    :cond_15
    :goto_c
    iget-object v2, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v2, :cond_16

    const/16 v3, 0x9

    invoke-virtual {v2}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v3, v2, :cond_16

    iget-object v0, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-static {v0}, Ld/c/a/a7/f;->i2(Ld/l/f/i/a0;)V

    :cond_16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g;->h:I

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 7

    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/f/i/a0;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/c/a/a7/f;->h3(J)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v5}, Ld/l/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v4}, Ld/l/f/i/a0;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shot_2_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v5}, Ld/l/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->j([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/b7/g;->f:[B

    invoke-static {v0, v1}, Ld/l/f/e/e;->c(Ljava/lang/Object;I)V

    const-string v0, "ParallelSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/j/d/a/d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b7/g;->f:[B

    iget-object v2, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/l/f/i/a0;->M()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saved image finished, timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s0()V

    iput-object v1, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    :cond_1
    iget-object v0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    iget p0, p0, Ld/c/a/b7/g;->h:I

    invoke-interface {v0, p0}, Ld/c/a/b7/t;->j(I)V

    return-void
.end method

.method public q(Ld/c/a/b7/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    instance-of v0, p1, Ld/c/a/b7/p$b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/b7/p$b;

    invoke-static {p1}, Ld/c/a/b7/p$b;->B(Ld/c/a/b7/p$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/b7/p;->v1:J

    invoke-static {p1}, Ld/c/a/b7/p$b;->C(Ld/c/a/b7/p$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b7/p;->v2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/p;->b()V

    invoke-virtual {p0}, Ld/c/a/b7/p;->onFinish()V

    return-void
.end method

.method public synthetic v(Landroid/net/Uri;Ld/c/a/c5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b7/p;->u(Landroid/net/Uri;Ld/c/a/c5;)V

    return-void
.end method
