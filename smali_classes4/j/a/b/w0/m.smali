.class public Lj/a/b/w0/m;
.super Lj/a/b/w0/r;
.source "DefaultHttpServerConnection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/b/w0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/net/Socket;Lj/a/b/z0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/r;->p()V

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const-string v0, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Lj/a/b/z0/j;->C(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v0, "http.socket.keepalive"

    invoke-interface {p2, v0, v2}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string v0, "http.socket.linger"

    const/4 v3, -0x1

    invoke-interface {p2, v0, v3}, Lj/a/b/z0/j;->C(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    if-ltz v0, :cond_3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_3
    invoke-super {p0, p1, p2}, Lj/a/b/w0/r;->q(Ljava/net/Socket;Lj/a/b/z0/j;)V

    return-void
.end method
