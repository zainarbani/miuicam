.class public Lj/d/d/a/q/j1;
.super Lj/d/d/a/q/v;
.source "TrackFragmentBaseMediaDecodeTimeBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d/d/a/q/j1$a;
    }
.end annotation


# instance fields
.field private e:J


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/v;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static synthetic q(Lj/d/d/a/q/j1;)J
    .locals 2

    iget-wide v0, p0, Lj/d/d/a/q/j1;->e:J

    return-wide v0
.end method

.method public static synthetic r(Lj/d/d/a/q/j1;J)J
    .locals 0

    iput-wide p1, p0, Lj/d/d/a/q/j1;->e:J

    return-wide p1
.end method

.method public static s(Lj/d/d/a/q/j1;)Lj/d/d/a/q/j1$a;
    .locals 1

    new-instance v0, Lj/d/d/a/q/j1$a;

    invoke-direct {v0, p0}, Lj/d/d/a/q/j1$a;-><init>(Lj/d/d/a/q/j1;)V

    return-object v0
.end method

.method public static t(J)Lj/d/d/a/q/j1;
    .locals 3

    new-instance v0, Lj/d/d/a/q/j1;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/j1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/j1;-><init>(Lj/d/d/a/q/z;)V

    iput-wide p0, v0, Lj/d/d/a/q/j1;->e:J

    const-wide/32 v1, 0x7fffffff

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    iput-byte p0, v0, Lj/d/d/a/q/v;->c:B

    :cond_0
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    const-string v0, "tfdt"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-byte v0, p0, Lj/d/d/a/q/v;->c:B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj/d/d/a/q/j1;->e:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lj/d/d/a/q/j1;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported tfdt version"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lj/d/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    iget-byte v0, p0, Lj/d/d/a/q/v;->c:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lj/d/d/a/q/j1;->e:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lj/d/d/a/q/j1;->e:J

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported tfdt version"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lj/d/d/a/q/j1;->e:J

    return-wide v0
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lj/d/d/a/q/j1;->e:J

    return-void
.end method
