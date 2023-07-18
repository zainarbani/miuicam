.class public Lj/a/b/w0/t/b;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lj/a/b/v0/e;


# direct methods
.method public constructor <init>(Lj/a/b/v0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/v0/e;

    iput-object p1, p0, Lj/a/b/w0/t/b;->a:Lj/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/x0/h;Lj/a/b/u;)Lj/a/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lj/a/b/w0/t/b;->b(Lj/a/b/x0/h;Lj/a/b/u;)Lj/a/b/v0/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj/a/b/x0/h;Lj/a/b/u;)Lj/a/b/v0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/a/b/v0/b;

    invoke-direct {v0}, Lj/a/b/v0/b;-><init>()V

    iget-object p0, p0, Lj/a/b/w0/t/b;->a:Lj/a/b/v0/e;

    invoke-interface {p0, p2}, Lj/a/b/v0/e;->a(Lj/a/b/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lj/a/b/v0/a;->d(Z)V

    invoke-virtual {v0, v3, v4}, Lj/a/b/v0/b;->I(J)V

    new-instance p0, Lj/a/b/w0/u/e;

    invoke-direct {p0, p1}, Lj/a/b/w0/u/e;-><init>(Lj/a/b/x0/h;)V

    invoke-virtual {v0, p0}, Lj/a/b/v0/b;->G(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Lj/a/b/v0/a;->d(Z)V

    invoke-virtual {v0, v3, v4}, Lj/a/b/v0/b;->I(J)V

    new-instance p0, Lj/a/b/w0/u/w;

    invoke-direct {p0, p1}, Lj/a/b/w0/u/w;-><init>(Lj/a/b/x0/h;)V

    invoke-virtual {v0, p0}, Lj/a/b/v0/b;->G(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lj/a/b/v0/a;->d(Z)V

    invoke-virtual {v0, v1, v2}, Lj/a/b/v0/b;->I(J)V

    new-instance p0, Lj/a/b/w0/u/g;

    invoke-direct {p0, p1, v1, v2}, Lj/a/b/w0/u/g;-><init>(Lj/a/b/x0/h;J)V

    invoke-virtual {v0, p0}, Lj/a/b/v0/b;->G(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lj/a/b/u;->A(Ljava/lang/String;)Lj/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lj/a/b/v0/a;->F(Lj/a/b/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lj/a/b/u;->A(Ljava/lang/String;)Lj/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lj/a/b/v0/a;->s(Lj/a/b/g;)V

    :cond_3
    return-object v0
.end method
