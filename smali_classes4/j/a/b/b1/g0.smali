.class public Lj/a/b/b1/g0;
.super Ljava/lang/Object;
.source "UriHttpRequestHandlerMapper.java"

# interfaces
.implements Lj/a/b/b1/o;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->c:Lj/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Lj/a/b/b1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/b1/h0<",
            "Lj/a/b/b1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj/a/b/b1/h0;

    invoke-direct {v0}, Lj/a/b/b1/h0;-><init>()V

    invoke-direct {p0, v0}, Lj/a/b/b1/g0;-><init>(Lj/a/b/b1/h0;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/b1/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/b1/h0<",
            "Lj/a/b/b1/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/b1/h0;

    iput-object p1, p0, Lj/a/b/b1/g0;->a:Lj/a/b/b1/h0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/v;)Lj/a/b/b1/n;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a/b/b1/g0;->a:Lj/a/b/b1/h0;

    invoke-virtual {p0, p1}, Lj/a/b/b1/g0;->b(Lj/a/b/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/a/b/b1/h0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/b/b1/n;

    return-object p0
.end method

.method public b(Lj/a/b/v;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lj/a/b/v;->y()Lj/a/b/n0;

    move-result-object p0

    invoke-interface {p0}, Lj/a/b/n0;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Lj/a/b/b1/n;)V
    .locals 1

    const-string v0, "Pattern"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Handler"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lj/a/b/b1/g0;->a:Lj/a/b/b1/h0;

    invoke-virtual {p0, p1, p2}, Lj/a/b/b1/h0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj/a/b/b1/g0;->a:Lj/a/b/b1/h0;

    invoke-virtual {p0, p1}, Lj/a/b/b1/h0;->h(Ljava/lang/String;)V

    return-void
.end method
