.class public Lj/d/d/a/q/k;
.super Lj/d/d/a/q/v;
.source "CompositionOffsetsBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d/d/a/q/k$b;,
        Lj/d/d/a/q/k$a;
    }
.end annotation


# instance fields
.field private e:[Lj/d/d/a/q/k$a;


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/v;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static q([Lj/d/d/a/q/k$a;)Lj/d/d/a/q/k;
    .locals 3

    new-instance v0, Lj/d/d/a/q/k;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/k;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/k;-><init>(Lj/d/d/a/q/z;)V

    iput-object p0, v0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "ctts"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget v1, v1, Lj/d/d/a/q/k$a;->a:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    aget-object v1, v1, v0

    iget v1, v1, Lj/d/d/a/q/k$a;->b:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [Lj/d/d/a/q/k$a;

    iput-object v1, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    new-instance v3, Lj/d/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lj/d/d/a/q/k$a;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()[Lj/d/d/a/q/k$a;
    .locals 0

    iget-object p0, p0, Lj/d/d/a/q/k;->e:[Lj/d/d/a/q/k$a;

    return-object p0
.end method
