.class public Lj/d/d/a/q/s1;
.super Lj/d/d/a/q/v;
.source "VideoMediaHeaderBox.java"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/v;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static q(IIII)Lj/d/d/a/q/s1;
    .locals 3

    new-instance v0, Lj/d/d/a/q/s1;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/s1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/s1;-><init>(Lj/d/d/a/q/z;)V

    iput p0, v0, Lj/d/d/a/q/s1;->e:I

    iput p1, v0, Lj/d/d/a/q/s1;->f:I

    iput p2, v0, Lj/d/d/a/q/s1;->g:I

    iput p3, v0, Lj/d/d/a/q/s1;->h:I

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lj/d/d/a/q/s1;->e:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lj/d/d/a/q/s1;->f:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lj/d/d/a/q/s1;->g:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget p0, p0, Lj/d/d/a/q/s1;->h:I

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lj/d/d/a/q/s1;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lj/d/d/a/q/s1;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lj/d/d/a/q/s1;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lj/d/d/a/q/s1;->h:I

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lj/d/d/a/q/s1;->e:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lj/d/d/a/q/s1;->h:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lj/d/d/a/q/s1;->g:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lj/d/d/a/q/s1;->f:I

    return p0
.end method
