.class public Lj/d/d/a/q/n;
.super Lj/d/d/a/q/s0;
.source "DataRefBox.java"


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/s0;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static E()Lj/d/d/a/q/n;
    .locals 3

    new-instance v0, Lj/d/d/a/q/n;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/n;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/n;-><init>(Lj/d/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "dref"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj/d/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lj/d/d/a/q/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 0

    invoke-super {p0}, Lj/d/d/a/q/s0;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Lj/d/d/a/q/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
