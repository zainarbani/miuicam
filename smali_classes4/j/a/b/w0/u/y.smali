.class public Lj/a/b/w0/u/y;
.super Ljava/lang/Object;
.source "SessionInputBufferImpl.java"

# interfaces
.implements Lj/a/b/x0/h;
.implements Lj/a/b/x0/a;


# instance fields
.field private final a:Lj/a/b/w0/u/v;

.field private final b:[B

.field private final c:Lj/a/b/d1/c;

.field private final d:I

.field private final e:Lj/a/b/u0/c;

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lj/a/b/w0/u/v;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lj/a/b/w0/u/y;-><init>(Lj/a/b/w0/u/v;IILj/a/b/u0/c;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/w0/u/v;IILj/a/b/u0/c;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->k(ILjava/lang/String;)I

    iput-object p1, p0, Lj/a/b/w0/u/y;->a:Lj/a/b/w0/u/v;

    new-array p1, p2, [B

    iput-object p1, p0, Lj/a/b/w0/u/y;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lj/a/b/w0/u/y;->h:I

    iput p1, p0, Lj/a/b/w0/u/y;->i:I

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x200

    :goto_0
    iput p3, p0, Lj/a/b/w0/u/y;->d:I

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lj/a/b/u0/c;->a:Lj/a/b/u0/c;

    :goto_1
    iput-object p4, p0, Lj/a/b/w0/u/y;->e:Lj/a/b/u0/c;

    new-instance p1, Lj/a/b/d1/c;

    invoke-direct {p1, p2}, Lj/a/b/d1/c;-><init>(I)V

    iput-object p1, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    iput-object p5, p0, Lj/a/b/w0/u/y;->f:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private e(Lj/a/b/d1/d;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/u/y;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/b/w0/u/y;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj/a/b/w0/u/y;->i(Ljava/nio/charset/CoderResult;Lj/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj/a/b/w0/u/y;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj/a/b/w0/u/y;->i(Ljava/nio/charset/CoderResult;Lj/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p0, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private i(Ljava/nio/charset/CoderResult;Lj/a/b/d1/d;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lj/a/b/d1/d;->a(C)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj/a/b/w0/u/y;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private l(Lj/a/b/d1/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {v0}, Lj/a/b/d1/c;->o()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lj/a/b/d1/c;->f(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lj/a/b/d1/c;->f(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lj/a/b/w0/u/y;->f:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {p1, v1, v2, v0}, Lj/a/b/d1/d;->d(Lj/a/b/d1/c;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {v1}, Lj/a/b/d1/c;->e()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj/a/b/w0/u/y;->e(Lj/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {p0}, Lj/a/b/d1/c;->h()V

    return v0
.end method

.method private m(Lj/a/b/d1/d;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/a/b/w0/u/y;->h:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lj/a/b/w0/u/y;->h:I

    if-le p2, v0, :cond_0

    iget-object v1, p0, Lj/a/b/w0/u/y;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-object v1, p0, Lj/a/b/w0/u/y;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_1

    iget-object p0, p0, Lj/a/b/w0/u/y;->b:[B

    invoke-virtual {p1, p0, v0, p2}, Lj/a/b/d1/d;->g([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/a/b/w0/u/y;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/a/b/w0/u/y;->e(Lj/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private n([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/y;->g:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, Lj/a/b/d1/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj/a/b/w0/u/y;->g:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lj/a/b/d1/d;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a/b/w0/u/y;->e:Lj/a/b/u0/c;

    invoke-virtual {v0}, Lj/a/b/u0/c;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_9

    iget v5, p0, Lj/a/b/w0/u/y;->h:I

    :goto_1
    iget v6, p0, Lj/a/b/w0/u/y;->i:I

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lj/a/b/w0/u/y;->b:[B

    aget-byte v6, v6, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_2
    if-lez v0, :cond_5

    iget-object v6, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {v6}, Lj/a/b/d1/c;->o()I

    move-result v6

    if-ltz v5, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    iget v7, p0, Lj/a/b/w0/u/y;->i:I

    :goto_3
    add-int/2addr v6, v7

    iget v7, p0, Lj/a/b/w0/u/y;->h:I

    sub-int/2addr v6, v7

    if-ge v6, v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Lj/a/b/f0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lj/a/b/f0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    if-eq v5, v4, :cond_7

    iget-object v1, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {v1}, Lj/a/b/d1/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v5}, Lj/a/b/w0/u/y;->m(Lj/a/b/d1/d;I)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    iget v1, p0, Lj/a/b/w0/u/y;->h:I

    sub-int v4, v5, v1

    iget-object v6, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    iget-object v7, p0, Lj/a/b/w0/u/y;->b:[B

    invoke-virtual {v6, v7, v1, v4}, Lj/a/b/d1/c;->c([BII)V

    iput v5, p0, Lj/a/b/w0/u/y;->h:I

    :goto_5
    move v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lj/a/b/w0/u/y;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lj/a/b/w0/u/y;->i:I

    iget v5, p0, Lj/a/b/w0/u/y;->h:I

    sub-int/2addr v3, v5

    iget-object v6, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    iget-object v7, p0, Lj/a/b/w0/u/y;->b:[B

    invoke-virtual {v6, v7, v5, v3}, Lj/a/b/d1/c;->c([BII)V

    iget v3, p0, Lj/a/b/w0/u/y;->i:I

    iput v3, p0, Lj/a/b/w0/u/y;->h:I

    :cond_8
    invoke-virtual {p0}, Lj/a/b/w0/u/y;->h()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_5

    :cond_9
    if-ne v3, v4, :cond_a

    iget-object v0, p0, Lj/a/b/w0/u/y;->c:Lj/a/b/d1/c;

    invoke-virtual {v0}, Lj/a/b/d1/c;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    invoke-direct {p0, p1}, Lj/a/b/w0/u/y;->l(Lj/a/b/d1/d;)I

    move-result p0

    return p0
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->d()I

    move-result v0

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->j()Z

    move-result p0

    return p0
.end method

.method public c()Lj/a/b/x0/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/u/y;->a:Lj/a/b/w0/u/v;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/u/y;->b:[B

    array-length p0, p0

    return p0
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lj/a/b/w0/u/y;->g:Ljava/io/InputStream;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/a/b/w0/u/y;->h:I

    iput v0, p0, Lj/a/b/w0/u/y;->i:I

    return-void
.end method

.method public h()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/a/b/w0/u/y;->h:I

    if-lez v0, :cond_1

    iget v1, p0, Lj/a/b/w0/u/y;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lj/a/b/w0/u/y;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Lj/a/b/w0/u/y;->h:I

    iput v1, p0, Lj/a/b/w0/u/y;->i:I

    :cond_1
    iget v0, p0, Lj/a/b/w0/u/y;->i:I

    iget-object v1, p0, Lj/a/b/w0/u/y;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lj/a/b/w0/u/y;->n([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lj/a/b/w0/u/y;->i:I

    iget-object p0, p0, Lj/a/b/w0/u/y;->a:Lj/a/b/w0/u/v;

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lj/a/b/w0/u/v;->b(J)V

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lj/a/b/w0/u/y;->h:I

    iget p0, p0, Lj/a/b/w0/u/y;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/u/y;->g:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lj/a/b/w0/u/y;->i:I

    iget p0, p0, Lj/a/b/w0/u/y;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lj/a/b/w0/u/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/u/y;->b:[B

    iget v1, p0, Lj/a/b/w0/u/y;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/b/w0/u/y;->h:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj/a/b/w0/u/y;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj/a/b/w0/u/y;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/a/b/w0/u/y;->i:I

    iget v1, p0, Lj/a/b/w0/u/y;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lj/a/b/w0/u/y;->b:[B

    iget v1, p0, Lj/a/b/w0/u/y;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj/a/b/w0/u/y;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lj/a/b/w0/u/y;->h:I

    return p3

    :cond_1
    iget v0, p0, Lj/a/b/w0/u/y;->d:I

    if-le p3, v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lj/a/b/w0/u/y;->n([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lj/a/b/w0/u/y;->a:Lj/a/b/w0/u/v;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lj/a/b/w0/u/v;->b(J)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Lj/a/b/w0/u/y;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    iget v0, p0, Lj/a/b/w0/u/y;->i:I

    iget v1, p0, Lj/a/b/w0/u/y;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lj/a/b/w0/u/y;->b:[B

    iget v1, p0, Lj/a/b/w0/u/y;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj/a/b/w0/u/y;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lj/a/b/w0/u/y;->h:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/a/b/d1/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lj/a/b/d1/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lj/a/b/w0/u/y;->a(Lj/a/b/d1/d;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, Lj/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
