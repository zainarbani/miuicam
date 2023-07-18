.class public Lj/a/b/w0/u/f;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private final a:Lj/a/b/x0/i;

.field private final b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ILj/a/b/x0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/a/b/w0/u/f;->c:I

    iput-boolean v0, p0, Lj/a/b/w0/u/f;->d:Z

    iput-boolean v0, p0, Lj/a/b/w0/u/f;->e:Z

    new-array p1, p1, [B

    iput-object p1, p0, Lj/a/b/w0/u/f;->b:[B

    iput-object p2, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    return-void
.end method

.method public constructor <init>(Lj/a/b/x0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Lj/a/b/w0/u/f;-><init>(ILj/a/b/x0/i;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/x0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lj/a/b/w0/u/f;-><init>(ILj/a/b/x0/i;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/b/w0/u/f;->e:Z

    invoke-virtual {p0}, Lj/a/b/w0/u/f;->e()V

    iget-object p0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    invoke-interface {p0}, Lj/a/b/x0/i;->flush()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/f;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/b/w0/u/f;->f()V

    invoke-virtual {p0}, Lj/a/b/w0/u/f;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/b/w0/u/f;->d:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/a/b/w0/u/f;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/a/b/x0/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    iget-object v1, p0, Lj/a/b/w0/u/f;->b:[B

    iget v2, p0, Lj/a/b/w0/u/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lj/a/b/x0/i;->write([BII)V

    iget-object v0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    const-string v1, ""

    invoke-interface {v0, v1}, Lj/a/b/x0/i;->a(Ljava/lang/String;)V

    iput v3, p0, Lj/a/b/w0/u/f;->c:I

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/u/f;->f()V

    iget-object p0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    invoke-interface {p0}, Lj/a/b/x0/i;->flush()V

    return-void
.end method

.method public g([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    iget v1, p0, Lj/a/b/w0/u/f;->c:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/b/x0/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    iget-object v1, p0, Lj/a/b/w0/u/f;->b:[B

    iget v2, p0, Lj/a/b/w0/u/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lj/a/b/x0/i;->write([BII)V

    iget-object v0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    invoke-interface {v0, p1, p2, p3}, Lj/a/b/x0/i;->write([BII)V

    iget-object p1, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    const-string p2, ""

    invoke-interface {p1, p2}, Lj/a/b/x0/i;->a(Ljava/lang/String;)V

    iput v3, p0, Lj/a/b/w0/u/f;->c:I

    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lj/a/b/x0/i;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lj/a/b/w0/u/f;->a:Lj/a/b/x0/i;

    const-string v0, ""

    invoke-interface {p0, v0}, Lj/a/b/x0/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/b/w0/u/f;->b:[B

    iget v1, p0, Lj/a/b/w0/u/f;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/a/b/w0/u/f;->c:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lj/a/b/w0/u/f;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/a/b/w0/u/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/b/w0/u/f;->b:[B

    array-length v1, v0

    iget v2, p0, Lj/a/b/w0/u/f;->c:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lj/a/b/w0/u/f;->g([BII)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj/a/b/w0/u/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lj/a/b/w0/u/f;->c:I

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
