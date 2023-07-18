.class public final Lj/a/b/z0/m;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"

# interfaces
.implements Lj/a/b/z0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lj/a/b/b1/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lj/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lj/a/b/b1/f;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lj/a/b/z0/j;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    invoke-interface {p0, v0}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static d(Lj/a/b/z0/j;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    invoke-interface {p0, v0}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static e(Lj/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    invoke-interface {p0, v0}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lj/a/b/z0/j;)Lj/a/b/l0;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lj/a/b/d0;->i:Lj/a/b/d0;

    return-object p0

    :cond_0
    check-cast p0, Lj/a/b/l0;

    return-object p0
.end method

.method public static g(Lj/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    return-void
.end method

.method public static h(Lj/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    return-void
.end method

.method public static i(Lj/a/b/z0/j;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    return-void
.end method

.method public static j(Lj/a/b/z0/j;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    return-void
.end method

.method public static k(Lj/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->i(Ljava/lang/String;Z)Lj/a/b/z0/j;

    return-void
.end method

.method public static l(Lj/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    return-void
.end method

.method public static m(Lj/a/b/z0/j;Lj/a/b/l0;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0, p1}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    return-void
.end method

.method public static n(Lj/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
