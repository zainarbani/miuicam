.class public Lj/a/b/w0/u/o;
.super Lj/a/b/w0/u/b;
.source "DefaultHttpResponseWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/b/w0/u/b<",
        "Lj/a/b/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/b/x0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/b/w0/u/b;-><init>(Lj/a/b/x0/i;Lj/a/b/y0/v;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/x0/i;Lj/a/b/y0/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/b/w0/u/b;-><init>(Lj/a/b/x0/i;Lj/a/b/y0/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lj/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj/a/b/y;

    invoke-virtual {p0, p1}, Lj/a/b/w0/u/o;->c(Lj/a/b/y;)V

    return-void
.end method

.method public c(Lj/a/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/u/b;->c:Lj/a/b/y0/v;

    iget-object v1, p0, Lj/a/b/w0/u/b;->b:Lj/a/b/d1/d;

    invoke-interface {p1}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj/a/b/y0/v;->d(Lj/a/b/d1/d;Lj/a/b/o0;)Lj/a/b/d1/d;

    iget-object p1, p0, Lj/a/b/w0/u/b;->a:Lj/a/b/x0/i;

    iget-object p0, p0, Lj/a/b/w0/u/b;->b:Lj/a/b/d1/d;

    invoke-interface {p1, p0}, Lj/a/b/x0/i;->b(Lj/a/b/d1/d;)V

    return-void
.end method
