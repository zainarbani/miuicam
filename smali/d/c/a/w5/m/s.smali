.class public Ld/c/a/w5/m/s;
.super Ld/c/a/w5/k/c/a;
.source "MemThumbnailImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w5/k/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->b(III)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->d([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public e(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blkwidth",
            "blkheight",
            "offset"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readThumbnailPixelsAndMerge(III)V

    return-void
.end method

.method public h(IIIII)V
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
            "texId",
            "blkwidth",
            "blkheight",
            "stride",
            "totalOffset"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method
