.class public Lj/a/b/b1/c0;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Lj/a/b/a0;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/b/b1/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj/a/b/b1/c0;->a:Z

    return-void
.end method


# virtual methods
.method public i(Lj/a/b/y;Lj/a/b/b1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean p0, p0, Lj/a/b/b1/c0;->a:Z

    const-string p2, "Transfer-Encoding"

    const-string v0, "Content-Length"

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lj/a/b/u;->z(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/a/b/u;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    invoke-interface {p1}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Lj/a/b/o0;->a()Lj/a/b/l0;

    move-result-object p0

    invoke-interface {p1}, Lj/a/b/y;->c()Lj/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lj/a/b/o;->f()J

    move-result-wide v2

    invoke-interface {v1}, Lj/a/b/o;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lj/a/b/d0;->h:Lj/a/b/d0;

    invoke-virtual {p0, v4}, Lj/a/b/l0;->C(Lj/a/b/l0;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "chunked"

    invoke-interface {p1, p2, p0}, Lj/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    invoke-interface {v1}, Lj/a/b/o;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lj/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Lj/a/b/o;->getContentType()Lj/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v1}, Lj/a/b/o;->getContentType()Lj/a/b/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/a/b/u;->f(Lj/a/b/g;)V

    :cond_3
    invoke-interface {v1}, Lj/a/b/o;->b()Lj/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lj/a/b/o;->b()Lj/a/b/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/a/b/u;->f(Lj/a/b/g;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Lj/a/b/o0;->c()I

    move-result p0

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_5

    const/16 p2, 0x130

    if-eq p0, p2, :cond_5

    const/16 p2, 0xcd

    if-eq p0, p2, :cond_5

    const-string p0, "0"

    invoke-interface {p1, v0, p0}, Lj/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Lj/a/b/k0;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Lj/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lj/a/b/k0;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Lj/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
