.class public Lj/d/d/a/q/g1;
.super Lj/d/d/a/q/v;
.source "TimecodeMediaInfoBox.java"


# instance fields
.field private e:S

.field private f:S

.field private g:S

.field private h:[S

.field private i:[S

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lj/d/d/a/q/v;-><init>(Lj/d/d/a/q/z;)V

    const/4 p1, 0x3

    new-array v0, p1, [S

    iput-object v0, p0, Lj/d/d/a/q/g1;->h:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lj/d/d/a/q/g1;->i:[S

    return-void
.end method

.method public static q(SSS[S[SLjava/lang/String;)Lj/d/d/a/q/g1;
    .locals 3

    new-instance v0, Lj/d/d/a/q/g1;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/g1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/g1;-><init>(Lj/d/d/a/q/z;)V

    iput-short p0, v0, Lj/d/d/a/q/g1;->e:S

    iput-short p1, v0, Lj/d/d/a/q/g1;->f:S

    iput-short p2, v0, Lj/d/d/a/q/g1;->g:S

    iput-object p3, v0, Lj/d/d/a/q/g1;->h:[S

    iput-object p4, v0, Lj/d/d/a/q/g1;->i:[S

    iput-object p5, v0, Lj/d/d/a/q/g1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "tcmi"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lj/d/d/a/q/g1;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/g1;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/g1;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj/d/d/a/q/g1;->h:[S

    aget-short v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj/d/d/a/q/g1;->h:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj/d/d/a/q/g1;->h:[S

    const/4 v3, 0x2

    aget-short v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj/d/d/a/q/g1;->i:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj/d/d/a/q/g1;->i:[S

    aget-short v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj/d/d/a/q/g1;->i:[S

    aget-short v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lj/d/d/a/q/g1;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lj/d/c/i/c;->z(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lj/d/d/a/q/g1;->j:Ljava/lang/String;

    invoke-static {p0}, Lj/d/c/i/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x21

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/g1;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/g1;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/g1;->g:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    iget-object v0, p0, Lj/d/d/a/q/g1;->h:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    iget-object v0, p0, Lj/d/d/a/q/g1;->h:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v3, 0x1

    aput-short v1, v0, v3

    iget-object v0, p0, Lj/d/d/a/q/g1;->h:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v4, 0x2

    aput-short v1, v0, v4

    iget-object v0, p0, Lj/d/d/a/q/g1;->i:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v2

    iget-object v0, p0, Lj/d/d/a/q/g1;->i:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v3

    iget-object v0, p0, Lj/d/d/a/q/g1;->i:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v4

    invoke-static {p1}, Lj/d/c/i/c;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/d/d/a/q/g1;->j:Ljava/lang/String;

    return-void
.end method
