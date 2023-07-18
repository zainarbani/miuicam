.class public Lj/a/b/w0/u/r;
.super Lj/a/b/w0/u/a;
.source "HttpRequestParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/b/w0/u/a<",
        "Lj/a/b/u;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:Lj/a/b/w;

.field private final j:Lj/a/b/d1/d;


# direct methods
.method public constructor <init>(Lj/a/b/x0/h;Lj/a/b/y0/w;Lj/a/b/w;Lj/a/b/z0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lj/a/b/w0/u/a;-><init>(Lj/a/b/x0/h;Lj/a/b/y0/w;Lj/a/b/z0/j;)V

    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/w;

    iput-object p1, p0, Lj/a/b/w0/u/r;->i:Lj/a/b/w;

    new-instance p1, Lj/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lj/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Lj/a/b/w0/u/r;->j:Lj/a/b/d1/d;

    return-void
.end method


# virtual methods
.method public b(Lj/a/b/x0/h;)Lj/a/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj/a/b/q;,
            Lj/a/b/j0;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/r;->j:Lj/a/b/d1/d;

    invoke-virtual {v0}, Lj/a/b/d1/d;->k()V

    iget-object v0, p0, Lj/a/b/w0/u/r;->j:Lj/a/b/d1/d;

    invoke-interface {p1, v0}, Lj/a/b/x0/h;->a(Lj/a/b/d1/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lj/a/b/y0/x;

    const/4 v0, 0x0

    iget-object v1, p0, Lj/a/b/w0/u/r;->j:Lj/a/b/d1/d;

    invoke-virtual {v1}, Lj/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lj/a/b/y0/x;-><init>(II)V

    iget-object v0, p0, Lj/a/b/w0/u/a;->f:Lj/a/b/y0/w;

    iget-object v1, p0, Lj/a/b/w0/u/r;->j:Lj/a/b/d1/d;

    invoke-interface {v0, v1, p1}, Lj/a/b/y0/w;->e(Lj/a/b/d1/d;Lj/a/b/y0/x;)Lj/a/b/n0;

    move-result-object p1

    iget-object p0, p0, Lj/a/b/w0/u/r;->i:Lj/a/b/w;

    invoke-interface {p0, p1}, Lj/a/b/w;->b(Lj/a/b/n0;)Lj/a/b/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/a/b/a;

    const-string p1, "Client closed connection"

    invoke-direct {p0, p1}, Lj/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
