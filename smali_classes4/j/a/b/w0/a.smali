.class public abstract Lj/a/b/w0/a;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lj/a/b/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lj/a/b/w0/t/c;

.field private final b:Lj/a/b/w0/t/b;

.field private c:Lj/a/b/x0/h;

.field private d:Lj/a/b/x0/i;

.field private e:Lj/a/b/x0/b;

.field private f:Lj/a/b/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/x0/c<",
            "Lj/a/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lj/a/b/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/x0/e<",
            "Lj/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lj/a/b/w0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/w0/a;->c:Lj/a/b/x0/h;

    iput-object v0, p0, Lj/a/b/w0/a;->d:Lj/a/b/x0/i;

    iput-object v0, p0, Lj/a/b/w0/a;->e:Lj/a/b/x0/b;

    iput-object v0, p0, Lj/a/b/w0/a;->f:Lj/a/b/x0/c;

    iput-object v0, p0, Lj/a/b/w0/a;->g:Lj/a/b/x0/e;

    iput-object v0, p0, Lj/a/b/w0/a;->h:Lj/a/b/w0/o;

    invoke-virtual {p0}, Lj/a/b/w0/a;->h()Lj/a/b/w0/t/c;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/w0/a;->a:Lj/a/b/w0/t/c;

    invoke-virtual {p0}, Lj/a/b/w0/a;->g()Lj/a/b/w0/t/b;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/w0/a;->b:Lj/a/b/w0/t/b;

    return-void
.end method


# virtual methods
.method public F(Lj/a/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/a;->e()V

    iget-object v0, p0, Lj/a/b/w0/a;->b:Lj/a/b/w0/t/b;

    iget-object p0, p0, Lj/a/b/w0/a;->c:Lj/a/b/x0/h;

    invoke-virtual {v0, p0, p1}, Lj/a/b/w0/t/b;->a(Lj/a/b/x0/h;Lj/a/b/u;)Lj/a/b/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/a/b/y;->b(Lj/a/b/o;)V

    return-void
.end method

.method public J()Lj/a/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/a;->e()V

    iget-object v0, p0, Lj/a/b/w0/a;->f:Lj/a/b/x0/c;

    invoke-interface {v0}, Lj/a/b/x0/c;->a()Lj/a/b/u;

    move-result-object v0

    check-cast v0, Lj/a/b/y;

    invoke-interface {v0}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object v1

    invoke-interface {v1}, Lj/a/b/o0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lj/a/b/w0/a;->h:Lj/a/b/w0/o;

    invoke-virtual {p0}, Lj/a/b/w0/o;->g()V

    :cond_0
    return-object v0
.end method

.method public a(Lj/a/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/a;->e()V

    invoke-interface {p1}, Lj/a/b/p;->c()Lj/a/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/b/w0/a;->a:Lj/a/b/w0/t/c;

    iget-object p0, p0, Lj/a/b/w0/a;->d:Lj/a/b/x0/i;

    invoke-interface {p1}, Lj/a/b/p;->c()Lj/a/b/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lj/a/b/w0/t/c;->b(Lj/a/b/x0/i;Lj/a/b/u;Lj/a/b/o;)V

    return-void
.end method

.method public a0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/a;->e()V

    :try_start_0
    iget-object p0, p0, Lj/a/b/w0/a;->c:Lj/a/b/x0/h;

    invoke-interface {p0, p1}, Lj/a/b/x0/h;->b(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lj/a/b/n;
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/a;->h:Lj/a/b/w0/o;

    return-object p0
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public f(Lj/a/b/x0/g;Lj/a/b/x0/g;)Lj/a/b/w0/o;
    .locals 0

    new-instance p0, Lj/a/b/w0/o;

    invoke-direct {p0, p1, p2}, Lj/a/b/w0/o;-><init>(Lj/a/b/x0/g;Lj/a/b/x0/g;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/a;->e()V

    invoke-virtual {p0}, Lj/a/b/w0/a;->m()V

    return-void
.end method

.method public g()Lj/a/b/w0/t/b;
    .locals 1

    new-instance p0, Lj/a/b/w0/t/b;

    new-instance v0, Lj/a/b/w0/t/d;

    invoke-direct {v0}, Lj/a/b/w0/t/d;-><init>()V

    invoke-direct {p0, v0}, Lj/a/b/w0/t/b;-><init>(Lj/a/b/v0/e;)V

    return-object p0
.end method

.method public h()Lj/a/b/w0/t/c;
    .locals 1

    new-instance p0, Lj/a/b/w0/t/c;

    new-instance v0, Lj/a/b/w0/t/e;

    invoke-direct {v0}, Lj/a/b/w0/t/e;-><init>()V

    invoke-direct {p0, v0}, Lj/a/b/w0/t/c;-><init>(Lj/a/b/v0/e;)V

    return-object p0
.end method

.method public j()Lj/a/b/z;
    .locals 0

    sget-object p0, Lj/a/b/w0/l;->a:Lj/a/b/w0/l;

    return-object p0
.end method

.method public k(Lj/a/b/x0/i;Lj/a/b/z0/j;)Lj/a/b/x0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/x0/i;",
            "Lj/a/b/z0/j;",
            ")",
            "Lj/a/b/x0/e<",
            "Lj/a/b/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lj/a/b/w0/u/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lj/a/b/w0/u/s;-><init>(Lj/a/b/x0/i;Lj/a/b/y0/v;Lj/a/b/z0/j;)V

    return-object p0
.end method

.method public l(Lj/a/b/x0/h;Lj/a/b/z;Lj/a/b/z0/j;)Lj/a/b/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/x0/h;",
            "Lj/a/b/z;",
            "Lj/a/b/z0/j;",
            ")",
            "Lj/a/b/x0/c<",
            "Lj/a/b/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lj/a/b/w0/u/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lj/a/b/w0/u/m;-><init>(Lj/a/b/x0/h;Lj/a/b/y0/w;Lj/a/b/z;Lj/a/b/z0/j;)V

    return-object p0
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/w0/a;->d:Lj/a/b/x0/i;

    invoke-interface {p0}, Lj/a/b/x0/i;->flush()V

    return-void
.end method

.method public n(Lj/a/b/x0/h;Lj/a/b/x0/i;Lj/a/b/z0/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/x0/h;

    iput-object v0, p0, Lj/a/b/w0/a;->c:Lj/a/b/x0/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/x0/i;

    iput-object v0, p0, Lj/a/b/w0/a;->d:Lj/a/b/x0/i;

    instance-of v0, p1, Lj/a/b/x0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/a/b/x0/b;

    iput-object v0, p0, Lj/a/b/w0/a;->e:Lj/a/b/x0/b;

    :cond_0
    invoke-virtual {p0}, Lj/a/b/w0/a;->j()Lj/a/b/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lj/a/b/w0/a;->l(Lj/a/b/x0/h;Lj/a/b/z;Lj/a/b/z0/j;)Lj/a/b/x0/c;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/w0/a;->f:Lj/a/b/x0/c;

    invoke-virtual {p0, p2, p3}, Lj/a/b/w0/a;->k(Lj/a/b/x0/i;Lj/a/b/z0/j;)Lj/a/b/x0/e;

    move-result-object p3

    iput-object p3, p0, Lj/a/b/w0/a;->g:Lj/a/b/x0/e;

    invoke-interface {p1}, Lj/a/b/x0/h;->c()Lj/a/b/x0/g;

    move-result-object p1

    invoke-interface {p2}, Lj/a/b/x0/i;->c()Lj/a/b/x0/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj/a/b/w0/a;->f(Lj/a/b/x0/g;Lj/a/b/x0/g;)Lj/a/b/w0/o;

    move-result-object p1

    iput-object p1, p0, Lj/a/b/w0/a;->h:Lj/a/b/w0/o;

    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/a;->e:Lj/a/b/x0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj/a/b/x0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p0(Lj/a/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/a;->e()V

    iget-object v0, p0, Lj/a/b/w0/a;->g:Lj/a/b/x0/e;

    invoke-interface {v0, p1}, Lj/a/b/x0/e;->a(Lj/a/b/u;)V

    iget-object p0, p0, Lj/a/b/w0/a;->h:Lj/a/b/w0/o;

    invoke-virtual {p0}, Lj/a/b/w0/o;->f()V

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-interface {p0}, Lj/a/b/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj/a/b/w0/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/b/w0/a;->c:Lj/a/b/x0/h;

    invoke-interface {v0, v1}, Lj/a/b/x0/h;->b(I)Z

    invoke-virtual {p0}, Lj/a/b/w0/a;->o()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    const/4 p0, 0x0

    return p0
.end method
