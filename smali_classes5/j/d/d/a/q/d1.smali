.class public Lj/d/d/a/q/d1;
.super Lj/d/d/a/q/v;
.source "SoundMediaHeaderBox.java"


# instance fields
.field private e:S


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/v;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static q()Lj/d/d/a/q/d1;
    .locals 3

    new-instance v0, Lj/d/d/a/q/d1;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/d1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/d1;-><init>(Lj/d/d/a/q/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-short p0, p0, Lj/d/d/a/q/d1;->e:S

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/d1;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method

.method public s()S
    .locals 0

    iget-short p0, p0, Lj/d/d/a/q/d1;->e:S

    return p0
.end method
