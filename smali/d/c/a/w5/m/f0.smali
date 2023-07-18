.class public Ld/c/a/w5/m/f0;
.super Ld/c/a/w5/m/c0;
.source "SnapshotThumbnailRender.java"


# static fields
.field private static final t:Ljava/lang/String; = "SnapshotThumbnailRender"

.field private static volatile u:Ld/c/a/w5/m/f0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w5/m/c0;-><init>()V

    return-void
.end method

.method public static V()Ld/c/a/w5/m/f0;
    .locals 4

    sget-object v0, Ld/c/a/w5/m/f0;->u:Ld/c/a/w5/m/f0;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/w5/m/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/w5/m/f0;->u:Ld/c/a/w5/m/f0;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/w5/m/f0;

    invoke-direct {v1}, Ld/c/a/w5/m/f0;-><init>()V

    sput-object v1, Ld/c/a/w5/m/f0;->u:Ld/c/a/w5/m/f0;

    sget-object v1, Ld/c/a/w5/m/f0;->u:Ld/c/a/w5/m/f0;

    const/4 v2, 0x0

    invoke-static {v2}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/c/a/t3;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/w5/m/c0;->T(I)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/c/a/w5/m/f0;->u:Ld/c/a/w5/m/f0;

    return-object v0
.end method


# virtual methods
.method public B()Ld/c/a/w5/k/b/b;
    .locals 0

    new-instance p0, Ld/c/a/w5/m/h0;

    invoke-direct {p0}, Ld/c/a/w5/m/h0;-><init>()V

    return-object p0
.end method

.method public C()Ld/c/a/w5/k/c/a;
    .locals 0

    new-instance p0, Ld/c/a/w5/m/s;

    invoke-direct {p0}, Ld/c/a/w5/m/s;-><init>()V

    return-object p0
.end method

.method public D(IIIII)V
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
            "channels"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->genThumbnailWaterMarkRange(IIIII)V

    return-void
.end method

.method public E(II)V
    .locals 0
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

    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getThumbnailCenterSquareImage(II)V

    return-void
.end method

.method public F(IIIII)[B
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

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->getThumbnailJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public I(II)[B
    .locals 0
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

    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getThumbnailWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public M(IIIIIII)V
    .locals 0
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

    invoke-static/range {p1 .. p7}, Lshader/ShaderNativeUtil;->mergeThumbnailWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public U(IIIII)V
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
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "SnapshotThumbnailRender"

    return-object p0
.end method

.method public x(III)[B
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

.method public y([B)[I
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
