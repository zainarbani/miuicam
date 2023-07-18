.class public Lj/a/b/w0/u/e;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x7fffffff

.field private static final e:I = 0x800


# instance fields
.field private final f:Lj/a/b/x0/h;

.field private final g:Lj/a/b/d1/d;

.field private final h:Lj/a/b/u0/c;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:[Lj/a/b/g;


# direct methods
.method public constructor <init>(Lj/a/b/x0/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/b/w0/u/e;-><init>(Lj/a/b/x0/h;Lj/a/b/u0/c;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/x0/h;Lj/a/b/u0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    iput-boolean v0, p0, Lj/a/b/w0/u/e;->m:Z

    new-array v0, v0, [Lj/a/b/g;

    iput-object v0, p0, Lj/a/b/w0/u/e;->n:[Lj/a/b/g;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/x0/h;

    iput-object p1, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/a/b/w0/u/e;->k:J

    new-instance p1, Lj/a/b/d1/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/b/u0/c;->a:Lj/a/b/u0/c;

    :goto_0
    iput-object p2, p0, Lj/a/b/w0/u/e;->h:Lj/a/b/u0/c;

    const/4 p1, 0x1

    iput p1, p0, Lj/a/b/w0/u/e;->i:I

    return-void
.end method

.method private e()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/a/b/w0/u/e;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    invoke-virtual {v0}, Lj/a/b/d1/d;->k()V

    iget-object v0, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    iget-object v3, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    invoke-interface {v0, v3}, Lj/a/b/x0/h;->a(Lj/a/b/d1/d;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    invoke-virtual {v0}, Lj/a/b/d1/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lj/a/b/w0/u/e;->i:I

    goto :goto_0

    :cond_0
    new-instance p0, Lj/a/b/e0;

    const-string v0, "Unexpected content at the end of chunk"

    invoke-direct {p0, v0}, Lj/a/b/e0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj/a/b/e0;

    const-string v0, "CRLF expected at end of chunk"

    invoke-direct {p0, v0}, Lj/a/b/e0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent codec state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    invoke-virtual {v0}, Lj/a/b/d1/d;->k()V

    iget-object v0, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    iget-object v2, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    invoke-interface {v0, v2}, Lj/a/b/x0/h;->a(Lj/a/b/d1/d;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lj/a/b/d1/d;->n(I)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    invoke-virtual {v0}, Lj/a/b/d1/d;->length()I

    move-result v0

    :cond_4
    iget-object p0, p0, Lj/a/b/w0/u/e;->g:Lj/a/b/d1/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj/a/b/d1/d;->t(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Lj/a/b/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/a/b/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lj/a/b/a;

    const-string v0, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {p0, v0}, Lj/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/a/b/w0/u/e;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lj/a/b/w0/u/e;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lj/a/b/w0/u/e;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lj/a/b/w0/u/e;->i:I

    iput-wide v4, p0, Lj/a/b/w0/u/e;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    invoke-direct {p0}, Lj/a/b/w0/u/e;->h()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lj/a/b/e0;

    const-string v2, "Negative chunk size"

    invoke-direct {v0, v2}, Lj/a/b/e0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lj/a/b/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput v1, p0, Lj/a/b/w0/u/e;->i:I

    throw v0

    :cond_2
    new-instance p0, Lj/a/b/e0;

    const-string v0, "Corrupt data stream"

    invoke-direct {p0, v0}, Lj/a/b/e0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    iget-object v1, p0, Lj/a/b/w0/u/e;->h:Lj/a/b/u0/c;

    invoke-virtual {v1}, Lj/a/b/u0/c;->f()I

    move-result v1

    iget-object v2, p0, Lj/a/b/w0/u/e;->h:Lj/a/b/u0/c;

    invoke-virtual {v2}, Lj/a/b/u0/c;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj/a/b/w0/u/a;->c(Lj/a/b/x0/h;IILj/a/b/y0/w;)[Lj/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/w0/u/e;->n:[Lj/a/b/g;
    :try_end_0
    .catch Lj/a/b/q; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lj/a/b/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid footer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/b/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    instance-of v1, v0, Lj/a/b/x0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lj/a/b/x0/a;

    invoke-interface {v0}, Lj/a/b/x0/a;->length()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lj/a/b/w0/u/e;->j:J

    iget-wide v4, p0, Lj/a/b/w0/u/e;->k:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lj/a/b/w0/u/e;->l:Z

    if-nez v1, :cond_0

    iget v1, p0, Lj/a/b/w0/u/e;->i:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lj/a/b/w0/u/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    iput-boolean v0, p0, Lj/a/b/w0/u/e;->m:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    iput-boolean v0, p0, Lj/a/b/w0/u/e;->m:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public f()[Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/u/e;->n:[Lj/a/b/g;

    invoke-virtual {p0}, [Lj/a/b/g;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj/a/b/g;

    return-object p0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj/a/b/w0/u/e;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lj/a/b/w0/u/e;->g()V

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    invoke-interface {v0}, Lj/a/b/x0/h;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Lj/a/b/w0/u/e;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/a/b/w0/u/e;->k:J

    iget-wide v3, p0, Lj/a/b/w0/u/e;->j:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lj/a/b/w0/u/e;->i:I

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/a/b/w0/u/e;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj/a/b/w0/u/e;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lj/a/b/w0/u/e;->g()V

    iget-boolean v0, p0, Lj/a/b/w0/u/e;->l:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/b/w0/u/e;->f:Lj/a/b/x0/h;

    int-to-long v3, p3

    iget-wide v5, p0, Lj/a/b/w0/u/e;->j:J

    iget-wide v7, p0, Lj/a/b/w0/u/e;->k:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-interface {v0, p1, p2, p3}, Lj/a/b/x0/h;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-wide p2, p0, Lj/a/b/w0/u/e;->k:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lj/a/b/w0/u/e;->k:J

    iget-wide v0, p0, Lj/a/b/w0/u/e;->j:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    iput p2, p0, Lj/a/b/w0/u/e;->i:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/b/w0/u/e;->l:Z

    new-instance p2, Lj/a/b/q0;

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lj/a/b/w0/u/e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    iget-wide v0, p0, Lj/a/b/w0/u/e;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-direct {p2, p0, p3}, Lj/a/b/q0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
