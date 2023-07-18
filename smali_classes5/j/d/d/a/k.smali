.class public Lj/d/d/a/k;
.super Ljava/lang/Object;
.source "MP4Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d/d/a/k$a;,
        Lj/d/d/a/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/d/c/i/d;)Lj/d/d/a/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lj/d/c/i/d;->S()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lj/d/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lj/d/d/a/q/z;->h(Ljava/nio/ByteBuffer;)Lj/d/d/a/q/z;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj/d/d/a/k$a;

    invoke-direct {v2, p0, v0, v1}, Lj/d/d/a/k$a;-><init>(Lj/d/d/a/q/z;J)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static b(Lj/d/c/i/d;Ljava/lang/String;)Lj/d/d/a/k$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lj/d/d/a/k;->m(Lj/d/c/i/d;)Lj/d/d/a/k$b;

    move-result-object p0

    invoke-static {p0}, Lj/d/d/a/k$b;->a(Lj/d/d/a/k$b;)Lj/d/d/a/q/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/d/d/a/q/j0;->I()[Lj/d/d/a/q/n1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lj/d/d/a/q/n1;->g0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/File;)Lj/d/d/a/k$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->s(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj/d/d/a/k;->b(Lj/d/c/i/d;Ljava/lang/String;)Lj/d/d/a/k$b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    throw p0
.end method

.method public static d(Lj/d/c/i/d;Ljava/lang/String;)Lj/d/d/a/q/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lj/d/d/a/k;->q(Lj/d/c/i/d;)Lj/d/d/a/q/j0;

    move-result-object p0

    invoke-virtual {p0}, Lj/d/d/a/q/j0;->I()[Lj/d/d/a/q/n1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lj/d/d/a/q/n1;->g0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/io/File;)Lj/d/d/a/q/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->s(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj/d/d/a/k;->d(Lj/d/c/i/d;Ljava/lang/String;)Lj/d/d/a/q/j0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    throw p0
.end method

.method public static f(Lj/d/c/i/d;Lj/d/d/a/k$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj/d/d/a/k$b;->c()Lj/d/d/a/q/j0;

    move-result-object v0

    invoke-static {v0}, Lj/d/d/a/k;->h(Lj/d/d/a/q/j0;)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lj/d/d/a/k$b;->b()Lj/d/d/a/q/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj/d/d/a/q/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lj/d/d/a/k$b;->c()Lj/d/d/a/q/j0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/d/d/a/q/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p0, p2}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static g(Lj/d/c/i/d;Lj/d/d/a/q/j0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj/d/d/a/k;->h(Lj/d/d/a/q/j0;)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/d/d/a/q/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p0, p2}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static h(Lj/d/d/a/q/j0;)I
    .locals 0

    invoke-virtual {p0}, Lj/d/d/a/q/s0;->e()I

    move-result p0

    add-int/lit16 p0, p0, 0x1000

    return p0
.end method

.method public static i(Ljava/lang/String;Lj/d/c/i/d;)Lj/d/d/a/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj/d/d/a/k;->k(Lj/d/c/i/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d/d/a/k$a;

    invoke-virtual {v0}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v1

    invoke-virtual {v1}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lj/d/c/i/d;JJ)Lj/d/d/a/k$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lj/d/c/i/d;->b(J)Lj/d/c/i/d;

    move-wide v0, p2

    :goto_0
    invoke-interface {p1}, Lj/d/c/i/d;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    add-long v2, p2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-interface {p1, v0, v1}, Lj/d/c/i/d;->b(J)Lj/d/c/i/d;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lj/d/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lj/d/d/a/q/z;->h(Ljava/nio/ByteBuffer;)Lj/d/d/a/q/z;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lj/d/d/a/k$a;

    invoke-direct {p0, v2, v0, v1}, Lj/d/d/a/k$a;-><init>(Lj/d/d/a/q/z;J)V

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lj/d/d/a/q/z;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lj/d/c/i/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/c/i/d;",
            ")",
            "Ljava/util/List<",
            "Lj/d/d/a/k$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lj/d/c/i/d;->b(J)Lj/d/c/i/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lj/d/c/i/d;->size()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    invoke-interface {p0, v0, v1}, Lj/d/c/i/d;->b(J)Lj/d/c/i/d;

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lj/d/c/i/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lj/d/d/a/q/z;->h(Ljava/nio/ByteBuffer;)Lj/d/d/a/q/z;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lj/d/d/a/k$a;

    invoke-direct {v4, v3, v0, v1}, Lj/d/d/a/k$a;-><init>(Lj/d/d/a/q/z;J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj/d/d/a/q/z;->e()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static l(Ljava/io/File;)Lj/d/d/a/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->s(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lj/d/d/a/k;->m(Lj/d/c/i/d;)Lj/d/d/a/k$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    throw v0
.end method

.method public static m(Lj/d/c/i/d;)Lj/d/d/a/k$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lj/d/d/a/k;->k(Lj/d/c/i/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/d/d/a/k$a;

    invoke-virtual {v3}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v4

    invoke-virtual {v4}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ftyp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Lj/d/d/a/k$a;->e(Lj/d/c/i/d;)Lj/d/d/a/q/c;

    move-result-object v2

    check-cast v2, Lj/d/d/a/q/t;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v4

    invoke-virtual {v4}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lj/d/d/a/k$b;

    invoke-virtual {v3, p0}, Lj/d/d/a/k$a;->e(Lj/d/c/i/d;)Lj/d/d/a/q/c;

    move-result-object p0

    check-cast p0, Lj/d/d/a/q/j0;

    invoke-direct {v0, v2, p0}, Lj/d/d/a/k$b;-><init>(Lj/d/d/a/q/t;Lj/d/d/a/q/j0;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static n(Ljava/io/File;)Lj/d/d/a/q/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->s(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lj/d/d/a/k;->o(Lj/d/c/i/d;)Lj/d/d/a/q/h0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    throw v0
.end method

.method public static o(Lj/d/c/i/d;)Lj/d/d/a/q/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lj/d/c/i/d;->size()J

    move-result-wide v4

    const-string v0, "moov"

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lj/d/d/a/k;->j(Ljava/lang/String;Lj/d/c/i/d;JJ)Lj/d/d/a/k$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v2

    invoke-virtual {v2}, Lj/d/d/a/q/z;->f()J

    move-result-wide v2

    invoke-static {}, Lj/d/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lj/d/d/a/k$a;->a(Lj/d/d/a/k$a;)J

    move-result-wide v5

    add-long v6, v5, v2

    invoke-virtual {v0}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v0

    invoke-virtual {v0}, Lj/d/d/a/q/z;->e()J

    move-result-wide v8

    sub-long/2addr v8, v2

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lj/d/d/a/k;->j(Ljava/lang/String;Lj/d/c/i/d;JJ)Lj/d/d/a/k$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p0}, Lj/d/d/a/k$a;->e(Lj/d/c/i/d;)Lj/d/d/a/q/c;

    move-result-object p0

    check-cast p0, Lj/d/d/a/q/h0;

    return-object p0
.end method

.method public static p(Ljava/io/File;)Lj/d/d/a/q/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->s(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lj/d/d/a/k;->q(Lj/d/c/i/d;)Lj/d/d/a/q/j0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    throw v0
.end method

.method public static q(Lj/d/c/i/d;)Lj/d/d/a/q/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lj/d/d/a/k;->k(Lj/d/c/i/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/d/d/a/k$a;

    invoke-virtual {v1}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v2

    invoke-virtual {v2}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moov"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lj/d/d/a/k$a;->e(Lj/d/c/i/d;)Lj/d/d/a/q/c;

    move-result-object p0

    check-cast p0, Lj/d/d/a/q/j0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lj/d/c/i/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/c/i/d;",
            ")",
            "Ljava/util/List<",
            "Lj/d/d/a/q/m0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0}, Lj/d/d/a/k;->k(Lj/d/c/i/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/d/d/a/k$a;

    invoke-virtual {v3}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v4

    invoke-virtual {v4}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Lj/d/d/a/k$a;->e(Lj/d/c/i/d;)Lj/d/d/a/q/c;

    move-result-object v2

    check-cast v2, Lj/d/d/a/q/j0;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lj/d/d/a/k$a;->c()Lj/d/d/a/q/z;

    move-result-object v4

    invoke-virtual {v4}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "moof"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lj/d/d/a/k$a;->e(Lj/d/c/i/d;)Lj/d/d/a/q/c;

    move-result-object v3

    check-cast v3, Lj/d/d/a/q/m0;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/d/d/a/q/m0;

    invoke-virtual {v1, v2}, Lj/d/d/a/q/m0;->J(Lj/d/d/a/q/j0;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static s(Lj/d/d/a/q/c;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/d/d/a/q/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static t(Lj/d/c/i/d;Lj/d/d/a/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj/d/d/a/k;->f(Lj/d/c/i/d;Lj/d/d/a/k$b;I)V

    return-void
.end method

.method public static u(Ljava/io/File;Lj/d/d/a/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->x(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lj/d/d/a/k;->t(Lj/d/c/i/d;Lj/d/d/a/k$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lj/d/c/i/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lj/d/c/i/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static v(Lj/d/c/i/d;Lj/d/d/a/q/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj/d/d/a/k;->g(Lj/d/c/i/d;Lj/d/d/a/q/j0;I)V

    return-void
.end method

.method public static w(Ljava/io/File;Lj/d/d/a/q/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lj/d/c/i/c;->x(Ljava/io/File;)Lj/d/c/i/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lj/d/d/a/k;->v(Lj/d/c/i/d;Lj/d/d/a/q/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lj/d/c/i/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lj/d/c/i/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method
