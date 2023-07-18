.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;
.super Ljava/lang/Object;
.source "CvWatermarkUtil.java"


# static fields
.field private static final CV_TAG:Ljava/lang/String; = "ParallelSaveRequest"

.field private static final EXIF_DATA_SIZE:I = 0x40000

.field private static final IS_DUMP_CV_DATA:Z

.field private static final TAG:Ljava/lang/String; = "CvWatermarkUtil"

.field private static sYuvFormat:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dump.cv.watermark"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->IS_DUMP_CV_DATA:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildExif(Ld/j/d/a/e;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Ld/j/d/a/e;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "exifInterface",
            "captureResult",
            "width",
            "height",
            "p"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ld/j/d/a/d;->e()Ld/j/d/a/e;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move v0, p2

    move v1, p3

    move-object v6, p1

    move-object v9, p0

    invoke-static/range {v0 .. v10}, Ld/c/a/u3;->d(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLd/j/d/a/e;Z)V

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide p2

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v0

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result p4

    invoke-static {p0, p2, p3, v0, p4}, Ld/c/a/u3;->a(Ld/j/d/a/e;JIS)V

    invoke-static {p1, p0}, Ld/c/a/u3;->c(Landroid/hardware/camera2/CaptureResult;Ld/j/d/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ParallelSaveRequest"

    const-string p3, "appendExif(): Failed to append exif metadata"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private static composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Ld/a/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v2, "UTF-8"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result p0

    invoke-static {v0, v2, v3, v4, p0}, Ld/c/a/h5;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/g5;->a()Ld/a/a/g;

    move-result-object v0

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "XMPMeta"

    invoke-interface {v0, v1, v2, p0}, Ld/a/a/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "composeXmpMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelSaveRequest"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "suffix",
            "data",
            "w",
            "h"
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->IS_DUMP_CV_DATA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CvWatermarkUtil"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "dumpYuv: data is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".i420"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ld/c/a/f5;->X3([BLjava/lang/String;)V

    if-lez p3, :cond_5

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dumpYuv: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    sget-object p1, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {p1, v1}, Ld/c/a/t3;->b(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/f5;->X3([BLjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "width or height is small than 0!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static exifToArray(Ld/j/d/a/e;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exifInterface",
            "iccProfile"
        }
    .end annotation

    const-string v0, "ParallelSaveRequest"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/high16 v3, 0x40000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2, p1}, Ld/j/d/a/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    instance-of p1, p0, Ld/j/d/a/g;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ld/j/d/a/g;

    invoke-virtual {p1}, Ld/j/d/a/g;->j()V

    move-object p1, p0

    check-cast p1, Ld/j/d/a/g;

    invoke-virtual {p1}, Ld/j/d/a/g;->k()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildExif: resultLen = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "buildExif: ExifOutputStream is required"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catchall_4
    move-exception p0

    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildExif: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v1
.end method

.method public static getCvWatermarkFontStringID()I
    .locals 1

    const v0, 0x7f1203b9

    return v0
.end method

.method public static getCvWatermarkSuffixStringID()I
    .locals 1

    const v0, 0x7f1203ba

    return v0
.end method

.method public static processPreviewWatermark(Ld/l/f/i/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/l/f/i/a0;->x()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/f/i/b0;->U()I

    move-result v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {p0}, Ld/l/f/i/a0;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/i/a/b;->b8(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v3, v2}, Ld/c/a/t3;->b(Z)I

    move-result v2

    invoke-static {v1, v0, v2}, Ld/c/a/f5;->x0(Landroid/graphics/Bitmap;[BI)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v0, v2}, Ld/c/a/t3;->b(Z)I

    move-result v0

    invoke-static {v1, v0}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ld/l/f/i/b0;->S0(II)V

    invoke-virtual {p0, v0}, Ld/l/f/i/a0;->p0([B)V

    return-void
.end method

.method public static processWatermark(Ld/l/f/i/a0;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->f0()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->c0()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->e0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->i()I

    move-result v2

    invoke-static {v3, v2}, Ld/c/b/i4;->v(Landroid/hardware/camera2/CaptureResult;I)I

    move-result v2

    :cond_2
    invoke-static {v3}, Ld/c/b/i4;->l(Landroid/hardware/camera2/CaptureResult;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-short v4, v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processWatermark aperture = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "CvWatermarkUtil"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v9

    invoke-virtual {v9}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Ld/i/a/b;->b8(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v12

    invoke-virtual {v12}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->x()[B

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->w()Ljava/lang/String;

    move-result-object v12

    const-string v11, "origin"

    invoke-static {v12, v11, v13, v14, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v11

    invoke-virtual {v11}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    move/from16 v21, v6

    const-string v6, "ms"

    move-object/from16 v22, v3

    const-string v3, "ParallelSaveRequest"

    if-ne v7, v11, :cond_6

    if-eq v14, v15, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {}, Ld/c/a/o5/a;->c()Ld/c/a/o5/a;

    move-result-object v11

    mul-int v16, v7, v7

    mul-int/lit8 v16, v16, 0x3

    move-object/from16 v25, v10

    div-int/lit8 v10, v16, 0x2

    invoke-virtual {v11, v10}, Ld/c/a/o5/a;->get(I)[B

    move-result-object v10

    if-le v14, v7, :cond_4

    sub-int v11, v14, v7

    div-int/lit8 v11, v11, 0x2

    move/from16 v19, v11

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    :goto_1
    if-le v15, v7, :cond_5

    sub-int v11, v15, v7

    div-int/lit8 v11, v11, 0x2

    move/from16 v20, v11

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    :goto_2
    move-object/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-static/range {v13 .. v20}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string v11, "square"

    invoke-static {v12, v11, v10, v7, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processCvWatermark: crop square cost="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v23

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v7

    move v15, v14

    move-object v13, v10

    goto :goto_3

    :cond_6
    move-object/from16 v25, v10

    :goto_3
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v10, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v10, v13, v14, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    invoke-direct {v7, v10, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v25, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setNeedIcc(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld/l/f/i/b0;->P0(ILandroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->q()I

    move-result v2

    const/16 v8, 0xa3

    if-ne v2, v8, :cond_8

    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    move-object/from16 v8, v22

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v5, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->buildExif(Ld/j/d/a/e;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Ld/j/d/a/e;

    move-result-object v4

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Ld/a/a/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/j/d/a/e;->L0(Ld/a/a/g;)V

    move-object/from16 v10, v25

    invoke-static {v4, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->exifToArray(Ld/j/d/a/e;[B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCvWatermark heif build exif cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    move-object/from16 v1, p0

    move-object v11, v3

    move-object v3, v0

    move-object v12, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->saveHeifFile(Ld/l/f/i/a0;[B[BIII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCvWatermark to save heif cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    move-object v11, v3

    move-object v12, v6

    move-object/from16 v8, v22

    move-object/from16 v10, v25

    move/from16 v3, v21

    invoke-virtual {v7, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processCvWatermark: YUV compressToJpeg quality="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", has iccData="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    invoke-static {v1, v8, v5, v9, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->buildExif(Ld/j/d/a/e;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Ld/j/d/a/e;

    invoke-static {v6, v1, v10}, Ld/j/d/a/d;->G([BLd/j/d/a/e;[B)[B

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v6, v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/l/f/i/a0;->A()I

    move-result v1

    const/16 v5, 0xab

    if-ne v2, v5, :cond_b

    const/16 v2, 0x10

    if-ne v1, v2, :cond_c

    :cond_b
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "write XMP"

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Ld/a/a/g;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v5, v6

    add-int/lit16 v5, v5, 0x2710

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v2, v0}, Ld/c/a/g5;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/a/a/g;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to insert xiaomi specific xmp metadata"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_8
    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCvWatermark: write exif cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Ld/c/a/o5/a;->c()Ld/c/a/o5/a;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/o5/a;->b([B)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/l/f/i/a0;->p0([B)V

    return-void
.end method

.method private static saveHeifFile(Ld/l/f/i/a0;[B[BIII)[B
    .locals 10
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
            "parallelTaskData",
            "yuvData",
            "exifData",
            "width",
            "height",
            "quality"
        }
    .end annotation

    const-string v0, "ParallelSaveRequest"

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v5}, Ld/c/a/f5;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".temp"

    invoke-static {v5, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v5, Ld/c/d/d$b;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, p3, p4, v1}, Ld/c/d/d$b;-><init>(Ljava/lang/String;III)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p0}, Ld/l/f/i/a0;->q()I

    move-result p4

    invoke-virtual {p3, p4}, Ld/i/a/b;->b8(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v5, v6}, Ld/c/d/d$b;->b(I)Ld/c/d/d$b;

    const/4 p3, 0x4

    invoke-virtual {v5, p3}, Ld/c/d/d$b;->c(I)Ld/c/d/d$b;

    :cond_0
    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->U()I

    move-result p0

    invoke-virtual {v5, p5}, Ld/c/d/d$b;->h(I)Ld/c/d/d$b;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/c/d/d$b;->i(I)Ld/c/d/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/d/d$b;->a()Ld/c/d/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/d/d;->p()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.start cost "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v3

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/16 p5, 0x23

    invoke-virtual {p0, p5, p1}, Ld/c/d/d;->g(I[B)V

    const-string p1, "HeifWriter.addYuvBuffer cost %dms"

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p5, v1

    invoke-static {v0, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    array-length p1, p2

    invoke-virtual {p0, v1, p2, v1, p1}, Ld/c/d/d;->f(I[BII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeifWriter.addExifData cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p3

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "saveHeif: no exif data"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4}, Ld/c/d/d;->q(J)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.stop cost "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Ld/c/d/d;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HeifWriter.close cost "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/l/v/d/b/a/c/b;->h(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveHeif exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "saveHeif: cost %dms"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    throw p0
.end method
