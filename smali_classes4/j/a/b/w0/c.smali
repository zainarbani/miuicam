.class public Lj/a/b/w0/c;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Lj/a/b/t;


# instance fields
.field private final a:Lj/a/b/w0/u/y;

.field private final b:Lj/a/b/w0/u/z;

.field private final c:Lj/a/b/u0/c;

.field private final d:Lj/a/b/w0/o;

.field private final e:Lj/a/b/v0/e;

.field private final f:Lj/a/b/v0/e;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;Lj/a/b/v0/e;Lj/a/b/v0/e;)V
    .locals 12

    move-object v0, p0

    move v7, p1

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    invoke-static {p1, v1}, Lj/a/b/d1/a;->k(ILjava/lang/String;)I

    new-instance v9, Lj/a/b/w0/u/v;

    invoke-direct {v9}, Lj/a/b/w0/u/v;-><init>()V

    new-instance v10, Lj/a/b/w0/u/v;

    invoke-direct {v10}, Lj/a/b/w0/u/v;-><init>()V

    new-instance v11, Lj/a/b/w0/u/y;

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/b/u0/c;->a:Lj/a/b/u0/c;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v11

    move-object v2, v9

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/b/w0/u/y;-><init>(Lj/a/b/w0/u/v;IILj/a/b/u0/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v11, v0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    new-instance v1, Lj/a/b/w0/u/z;

    move v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v10, p1, p2, v3}, Lj/a/b/w0/u/z;-><init>(Lj/a/b/w0/u/v;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    iput-object v8, v0, Lj/a/b/w0/c;->c:Lj/a/b/u0/c;

    new-instance v1, Lj/a/b/w0/o;

    invoke-direct {v1, v9, v10}, Lj/a/b/w0/o;-><init>(Lj/a/b/x0/g;Lj/a/b/x0/g;)V

    iput-object v1, v0, Lj/a/b/w0/c;->d:Lj/a/b/w0/o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    :cond_1
    sget-object v1, Lj/a/b/w0/t/d;->c:Lj/a/b/w0/t/d;

    :goto_1
    iput-object v1, v0, Lj/a/b/w0/c;->e:Lj/a/b/v0/e;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    :cond_2
    sget-object v1, Lj/a/b/w0/t/e;->c:Lj/a/b/w0/t/e;

    :goto_2
    iput-object v1, v0, Lj/a/b/w0/c;->f:Lj/a/b/v0/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p0, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->h()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
.end method


# virtual methods
.method public C()I
    .locals 1

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public H0()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()Lj/a/b/n;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->d:Lj/a/b/w0/o;

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {v1}, Lj/a/b/w0/u/y;->g()V

    iget-object p0, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    invoke-virtual {p0}, Lj/a/b/w0/u/z;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {v0}, Lj/a/b/w0/u/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lj/a/b/w0/c;->l(I)I

    iget-object p0, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {p0}, Lj/a/b/w0/u/y;->j()Z

    move-result p0

    return p0
.end method

.method public f(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/a/b/w0/u/y;->f(Ljava/io/InputStream;)V

    iget-object p0, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    invoke-virtual {p0, v0}, Lj/a/b/w0/u/z;->e(Ljava/io/OutputStream;)V

    return-void
.end method

.method public g(JLj/a/b/x0/h;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lj/a/b/w0/u/e;

    iget-object p0, p0, Lj/a/b/w0/c;->c:Lj/a/b/u0/c;

    invoke-direct {p1, p3, p0}, Lj/a/b/w0/u/e;-><init>(Lj/a/b/x0/h;Lj/a/b/u0/c;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    new-instance p0, Lj/a/b/w0/u/w;

    invoke-direct {p0, p3}, Lj/a/b/w0/u/w;-><init>(Lj/a/b/x0/h;)V

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    sget-object p0, Lj/a/b/w0/u/q;->a:Lj/a/b/w0/u/q;

    return-object p0

    :cond_2
    new-instance p0, Lj/a/b/w0/u/g;

    invoke-direct {p0, p3, p1, p2}, Lj/a/b/w0/u/g;-><init>(Lj/a/b/x0/h;J)V

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public h(JLj/a/b/x0/i;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    new-instance p0, Lj/a/b/w0/u/f;

    const/16 p1, 0x800

    invoke-direct {p0, p1, p3}, Lj/a/b/w0/u/f;-><init>(ILj/a/b/x0/i;)V

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    new-instance p0, Lj/a/b/w0/u/x;

    invoke-direct {p0, p3}, Lj/a/b/w0/u/x;-><init>(Lj/a/b/x0/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lj/a/b/w0/u/h;

    invoke-direct {p0, p3, p1, p2}, Lj/a/b/w0/u/h;-><init>(Lj/a/b/x0/i;J)V

    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    invoke-virtual {p0}, Lj/a/b/w0/u/z;->flush()V

    return-void
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {v1}, Lj/a/b/w0/u/y;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {p0, v0}, Lj/a/b/w0/c;->p(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/a/b/w0/u/y;->f(Ljava/io/InputStream;)V

    :cond_0
    iget-object v1, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    invoke-virtual {v1}, Lj/a/b/w0/u/z;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    invoke-virtual {p0, v0}, Lj/a/b/w0/c;->q(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj/a/b/w0/u/z;->e(Ljava/io/OutputStream;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lj/a/b/a;

    invoke-direct {p0}, Lj/a/b/a;-><init>()V

    throw p0
.end method

.method public m()Lj/a/b/x0/h;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    return-object p0
.end method

.method public n()Lj/a/b/x0/i;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    return-object p0
.end method

.method public o()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    return-object p0
.end method

.method public p(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->d:Lj/a/b/w0/o;

    invoke-virtual {p0}, Lj/a/b/w0/o;->f()V

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lj/a/b/w0/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lj/a/b/w0/c;->l(I)I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/c;->d:Lj/a/b/w0/o;

    invoke-virtual {p0}, Lj/a/b/w0/o;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lj/a/b/w0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lj/a/b/d1/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string p0, "<->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lj/a/b/d1/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "[Not bound]"

    return-object p0
.end method

.method public u(Lj/a/b/u;)Lj/a/b/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;
        }
    .end annotation

    new-instance v0, Lj/a/b/v0/b;

    invoke-direct {v0}, Lj/a/b/v0/b;-><init>()V

    iget-object v1, p0, Lj/a/b/w0/c;->e:Lj/a/b/v0/e;

    invoke-interface {v1, p1}, Lj/a/b/v0/e;->a(Lj/a/b/u;)J

    move-result-wide v1

    iget-object v3, p0, Lj/a/b/w0/c;->a:Lj/a/b/w0/u/y;

    invoke-virtual {p0, v1, v2, v3}, Lj/a/b/w0/c;->g(JLj/a/b/x0/h;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/a/b/v0/a;->d(Z)V

    invoke-virtual {v0, v4, v5}, Lj/a/b/v0/b;->I(J)V

    invoke-virtual {v0, p0}, Lj/a/b/v0/b;->G(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, Lj/a/b/v0/a;->d(Z)V

    invoke-virtual {v0, v4, v5}, Lj/a/b/v0/b;->I(J)V

    invoke-virtual {v0, p0}, Lj/a/b/v0/b;->G(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lj/a/b/v0/a;->d(Z)V

    invoke-virtual {v0, v1, v2}, Lj/a/b/v0/b;->I(J)V

    invoke-virtual {v0, p0}, Lj/a/b/v0/b;->G(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lj/a/b/u;->A(Ljava/lang/String;)Lj/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lj/a/b/v0/a;->F(Lj/a/b/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lj/a/b/u;->A(Ljava/lang/String;)Lj/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lj/a/b/v0/a;->s(Lj/a/b/g;)V

    :cond_3
    return-object v0
.end method

.method public v(Lj/a/b/u;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/c;->f:Lj/a/b/v0/e;

    invoke-interface {v0, p1}, Lj/a/b/v0/e;->a(Lj/a/b/u;)J

    move-result-wide v0

    iget-object p1, p0, Lj/a/b/w0/c;->b:Lj/a/b/w0/u/z;

    invoke-virtual {p0, v0, v1, p1}, Lj/a/b/w0/c;->h(JLj/a/b/x0/i;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
