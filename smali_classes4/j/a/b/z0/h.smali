.class public final Lj/a/b/z0/h;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lj/a/b/z0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->C(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lj/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->C(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lj/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lj/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lj/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->C(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lj/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->C(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lj/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lj/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lj/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->a(Ljava/lang/String;I)Lj/a/b/z0/j;

    return-void
.end method

.method public static j(Lj/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->a(Ljava/lang/String;I)Lj/a/b/z0/j;

    return-void
.end method

.method public static k(Lj/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->i(Ljava/lang/String;Z)Lj/a/b/z0/j;

    return-void
.end method

.method public static l(Lj/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->i(Ljava/lang/String;Z)Lj/a/b/z0/j;

    return-void
.end method

.method public static m(Lj/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->a(Ljava/lang/String;I)Lj/a/b/z0/j;

    return-void
.end method

.method public static n(Lj/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->a(Ljava/lang/String;I)Lj/a/b/z0/j;

    return-void
.end method

.method public static o(Lj/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->i(Ljava/lang/String;Z)Lj/a/b/z0/j;

    return-void
.end method

.method public static p(Lj/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->i(Ljava/lang/String;Z)Lj/a/b/z0/j;

    return-void
.end method
