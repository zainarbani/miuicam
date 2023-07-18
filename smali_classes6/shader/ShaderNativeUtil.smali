.class public Lshader/ShaderNativeUtil;
.super Ljava/lang/Object;
.source "ShaderNativeUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ShaderNativeUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "CameraEffectJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ShaderNativeUtil"

    const-string v2, "ShaderNativeUtil load CameraEffectJNI.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "quality"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->compressJpeg(III)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "quality"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->compressThumbnailJpeg(III)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "downScale"
        }
    .end annotation

    invoke-static {p0, p1}, Lshader/ShaderNativeUtil;->decompressJpeg([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public static native checkIccWriteResult([B)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method private static native compressJpeg(III)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "quality"
        }
    .end annotation
.end method

.method private static native compressThumbnailJpeg(III)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "quality"
        }
    .end annotation
.end method

.method public static d([BI)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "downScale"
        }
    .end annotation

    invoke-static {p0, p1}, Lshader/ShaderNativeUtil;->decompressThumbnailJpeg([BI)[I

    move-result-object p0

    return-object p0
.end method

.method private static native decompressJpeg([BI)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "downScale"
        }
    .end annotation
.end method

.method private static native decompressThumbnailJpeg([BI)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "downScale"
        }
    .end annotation
.end method

.method private static e(IIIII)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lshader/ShaderNativeUtil;->getJpegPicture(IIIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(III)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "quality"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1, p2}, Lshader/ShaderNativeUtil;->e(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(IIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lshader/ShaderNativeUtil;->e(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static native genThumbnailWaterMarkRange(IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation
.end method

.method public static native genWaterMarkRange(IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation
.end method

.method public static native genWaterMarkRangeAlgo(IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation
.end method

.method public static native getCenterSquareImage(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation
.end method

.method public static native getGraphicBufferFboTexId()I
.end method

.method public static native getJpegFromMemImage(IIIII)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation
.end method

.method private static native getJpegPicture(IIIII[B)[B
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
            "x",
            "y",
            "w",
            "h",
            "quality",
            "icc"
        }
    .end annotation
.end method

.method public static native getThumbnailCenterSquareImage(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation
.end method

.method public static native getThumbnailGraphicBufferFboTexId()I
.end method

.method public static native getThumbnailJpegFromMemImage(IIIII)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation
.end method

.method public static native getThumbnailWaterMarkRange(II)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation
.end method

.method public static native getWaterMarkRange(II)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation
.end method

.method public static native getWaterMarkRangeAlgo(II)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation
.end method

.method public static h(IIIII[B)[B
    .locals 0
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
            "x",
            "y",
            "w",
            "h",
            "quality",
            "icc"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lshader/ShaderNativeUtil;->getJpegPicture(IIIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([BI)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "texId"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lshader/ShaderNativeUtil;->initJpegTexture([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static native i420CompressToJpeg([BIII)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality"
        }
    .end annotation
.end method

.method private static native initJpegTexture([BII)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "texId",
            "downScale"
        }
    .end annotation
.end method

.method public static j([BII)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "texId",
            "downScale"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->initJpegTexture([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static k([BIII)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lshader/ShaderNativeUtil;->nv21CompressToJpeg([BIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static native mergeThumbnailWaterMarkRange(IIIIIII)V
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
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation
.end method

.method public static native mergeWaterMarkRange(IIIIIII)V
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
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation
.end method

.method public static native mergeWaterMarkRangeAlgo(IIIIIII)V
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
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation
.end method

.method public static native mergeYUV(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "readW",
            "readH",
            "offsety",
            "offsetuv"
        }
    .end annotation
.end method

.method public static native nv21CompressToJpeg([BIII[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality",
            "icc"
        }
    .end annotation
.end method

.method public static native parseYUVImage(IILjava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "width",
            "height",
            "channelY",
            "channelUV",
            "channelVU",
            "rowStrideY",
            "rowStrideUV",
            "pixelStrideY",
            "pixelStrideUV"
        }
    .end annotation
.end method

.method public static native readGraphicBuffer(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offset"
        }
    .end annotation
.end method

.method public static native readPixelsAndMerge(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offset"
        }
    .end annotation
.end method

.method public static native readPixelsPboPlainMerge(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offset"
        }
    .end annotation
.end method

.method public static native readThumbnailGraphicBuffer(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offset"
        }
    .end annotation
.end method

.method public static native readThumbnailPixelsAndMerge(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offset"
        }
    .end annotation
.end method

.method public static native readThumbnailPixelsPboPlainMerge(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offset"
        }
    .end annotation
.end method

.method public static native releaseGraphicBuffer()V
.end method

.method public static native releaseThumbnailGraphicBuffer()V
.end method

.method public static native resizeGraphicBuffer(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation
.end method

.method public static native resizeThumbnailGraphicBuffer(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation
.end method

.method public static native setupGraphicBuffer(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation
.end method

.method public static native setupGraphicBufferWithChannels(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "channels"
        }
    .end annotation
.end method

.method public static native setupThumbnailGraphicBuffer(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation
.end method

.method public static native setupThumbnailGraphicBufferWithChannels(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "channels"
        }
    .end annotation
.end method

.method public static native texChannelUV(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offuv"
        }
    .end annotation
.end method

.method public static native texChannelY(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offy"
        }
    .end annotation
.end method

.method public static native updateTextureWidthStride(IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation
.end method

.method public static native updateThumbnailTextureWidthStride(IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation
.end method
