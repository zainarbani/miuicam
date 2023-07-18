.class public Lj/a/b/b1/v;
.super Ljava/lang/Object;
.source "RequestConnControl.java"

# interfaces
.implements Lj/a/b/x;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lj/a/b/v;Lj/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lj/a/b/v;->y()Lj/a/b/n0;

    move-result-object p0

    invoke-interface {p0}, Lj/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CONNECT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Keep-Alive"

    invoke-interface {p1, p0, p2}, Lj/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
