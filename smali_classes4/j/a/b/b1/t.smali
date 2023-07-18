.class public Lj/a/b/b1/t;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/b/b1/t$a;
    }
.end annotation

.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation


# instance fields
.field private volatile a:Lj/a/b/z0/j;

.field private volatile b:Lj/a/b/b1/k;

.field private volatile c:Lj/a/b/b1/o;

.field private volatile d:Lj/a/b/b;

.field private volatile e:Lj/a/b/z;

.field private volatile f:Lj/a/b/b1/j;


# direct methods
.method public constructor <init>(Lj/a/b/b1/k;Lj/a/b/b1/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj/a/b/b1/t;-><init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;Lj/a/b/b1/j;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/b1/t;->a:Lj/a/b/z0/j;

    iput-object v0, p0, Lj/a/b/b1/t;->b:Lj/a/b/b1/k;

    iput-object v0, p0, Lj/a/b/b1/t;->c:Lj/a/b/b1/o;

    iput-object v0, p0, Lj/a/b/b1/t;->d:Lj/a/b/b;

    iput-object v0, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    iput-object v0, p0, Lj/a/b/b1/t;->f:Lj/a/b/b1/j;

    invoke-virtual {p0, p1}, Lj/a/b/b1/t;->i(Lj/a/b/b1/k;)V

    invoke-virtual {p0, p2}, Lj/a/b/b1/t;->f(Lj/a/b/b;)V

    invoke-virtual {p0, p3}, Lj/a/b/b1/t;->k(Lj/a/b/z;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj/a/b/b1/t;-><init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;Lj/a/b/b1/j;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;Lj/a/b/b1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/b1/t;->a:Lj/a/b/z0/j;

    iput-object v0, p0, Lj/a/b/b1/t;->b:Lj/a/b/b1/k;

    iput-object v0, p0, Lj/a/b/b1/t;->c:Lj/a/b/b1/o;

    iput-object v0, p0, Lj/a/b/b1/t;->d:Lj/a/b/b;

    iput-object v0, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    iput-object v0, p0, Lj/a/b/b1/t;->f:Lj/a/b/b1/j;

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/b1/k;

    iput-object p1, p0, Lj/a/b/b1/t;->b:Lj/a/b/b1/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/b/w0/i;->a:Lj/a/b/w0/i;

    :goto_0
    iput-object p2, p0, Lj/a/b/b1/t;->d:Lj/a/b/b;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lj/a/b/w0/l;->a:Lj/a/b/w0/l;

    :goto_1
    iput-object p3, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    iput-object p4, p0, Lj/a/b/b1/t;->c:Lj/a/b/b1/o;

    iput-object p5, p0, Lj/a/b/b1/t;->f:Lj/a/b/b1/j;

    return-void
.end method

.method public constructor <init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/q;Lj/a/b/b1/j;Lj/a/b/z0/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lj/a/b/b1/t$a;

    invoke-direct {v4, p4}, Lj/a/b/b1/t$a;-><init>(Lj/a/b/b1/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lj/a/b/b1/t;-><init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;Lj/a/b/b1/j;)V

    iput-object p6, p0, Lj/a/b/b1/t;->a:Lj/a/b/z0/j;

    return-void
.end method

.method public constructor <init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/q;Lj/a/b/z0/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lj/a/b/b1/t$a;

    invoke-direct {v4, p4}, Lj/a/b/b1/t$a;-><init>(Lj/a/b/b1/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lj/a/b/b1/t;-><init>(Lj/a/b/b1/k;Lj/a/b/b;Lj/a/b/z;Lj/a/b/b1/o;Lj/a/b/b1/j;)V

    iput-object p5, p0, Lj/a/b/b1/t;->a:Lj/a/b/z0/j;

    return-void
.end method

.method private a(Lj/a/b/v;Lj/a/b/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/a/b/v;->y()Lj/a/b/n0;

    move-result-object p1

    invoke-interface {p1}, Lj/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object p1

    invoke-interface {p1}, Lj/a/b/o0;->c()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public b(Lj/a/b/v;Lj/a/b/y;Lj/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/b1/t;->c:Lj/a/b/b1/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/a/b/b1/t;->c:Lj/a/b/b1/o;

    invoke-interface {p0, p1}, Lj/a/b/b1/o;->a(Lj/a/b/v;)Lj/a/b/b1/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lj/a/b/b1/n;->a(Lj/a/b/v;Lj/a/b/y;Lj/a/b/b1/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lj/a/b/y;->i(I)V

    :goto_1
    return-void
.end method

.method public c()Lj/a/b/z0/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/t;->a:Lj/a/b/z0/j;

    return-object p0
.end method

.method public d(Lj/a/b/q;Lj/a/b/y;)V
    .locals 0

    instance-of p0, p1, Lj/a/b/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lj/a/b/y;->i(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lj/a/b/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    invoke-interface {p2, p0}, Lj/a/b/y;->i(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lj/a/b/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    invoke-interface {p2, p0}, Lj/a/b/y;->i(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Lj/a/b/y;->i(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lj/a/b/d1/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lj/a/b/v0/d;

    invoke-direct {p1, p0}, Lj/a/b/v0/d;-><init>([B)V

    const-string p0, "text/plain; charset=US-ASCII"

    invoke-virtual {p1, p0}, Lj/a/b/v0/a;->C(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lj/a/b/y;->b(Lj/a/b/o;)V

    return-void
.end method

.method public e(Lj/a/b/b0;Lj/a/b/b1/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj/a/b/q;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lj/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lj/a/b/b0;->I0()Lj/a/b/v;

    move-result-object v2
    :try_end_0
    .catch Lj/a/b/q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v3, v2, Lj/a/b/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lj/a/b/p;

    invoke-interface {v3}, Lj/a/b/p;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    sget-object v5, Lj/a/b/d0;->i:Lj/a/b/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Lj/a/b/z;->a(Lj/a/b/l0;ILj/a/b/b1/g;)Lj/a/b/y;

    move-result-object v3

    iget-object v5, p0, Lj/a/b/b1/t;->f:Lj/a/b/b1/j;
    :try_end_1
    .catch Lj/a/b/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v5, p0, Lj/a/b/b1/t;->f:Lj/a/b/b1/j;

    invoke-interface {v5, v2, v3, p2}, Lj/a/b/b1/j;->a(Lj/a/b/v;Lj/a/b/y;Lj/a/b/b1/g;)V
    :try_end_2
    .catch Lj/a/b/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v5, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    sget-object v6, Lj/a/b/d0;->h:Lj/a/b/d0;

    invoke-interface {v5, v6, v0, p2}, Lj/a/b/z;->a(Lj/a/b/l0;ILj/a/b/b1/g;)Lj/a/b/y;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lj/a/b/b1/t;->d(Lj/a/b/q;Lj/a/b/y;)V

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object v5

    invoke-interface {v5}, Lj/a/b/o0;->c()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Lj/a/b/b0;->i(Lj/a/b/y;)V

    invoke-interface {p1}, Lj/a/b/b0;->flush()V

    move-object v3, v2

    check-cast v3, Lj/a/b/p;

    invoke-interface {p1, v3}, Lj/a/b/b0;->I(Lj/a/b/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lj/a/b/p;

    invoke-interface {p1, v3}, Lj/a/b/b0;->I(Lj/a/b/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    invoke-interface {p2, v3, v2}, Lj/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    sget-object v3, Lj/a/b/d0;->i:Lj/a/b/d0;

    invoke-interface {v1, v3, v4, p2}, Lj/a/b/z;->a(Lj/a/b/l0;ILj/a/b/b1/g;)Lj/a/b/y;

    move-result-object v1

    iget-object v3, p0, Lj/a/b/b1/t;->b:Lj/a/b/b1/k;

    invoke-interface {v3, v2, p2}, Lj/a/b/x;->S(Lj/a/b/v;Lj/a/b/b1/g;)V

    invoke-virtual {p0, v2, v1, p2}, Lj/a/b/b1/t;->b(Lj/a/b/v;Lj/a/b/y;Lj/a/b/b1/g;)V

    :cond_4
    instance-of v3, v2, Lj/a/b/p;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lj/a/b/p;

    invoke-interface {v3}, Lj/a/b/p;->c()Lj/a/b/o;

    move-result-object v3

    invoke-static {v3}, Lj/a/b/d1/g;->a(Lj/a/b/o;)V
    :try_end_3
    .catch Lj/a/b/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    sget-object v4, Lj/a/b/d0;->h:Lj/a/b/d0;

    invoke-interface {v3, v4, v0, p2}, Lj/a/b/z;->a(Lj/a/b/l0;ILj/a/b/b1/g;)Lj/a/b/y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lj/a/b/b1/t;->d(Lj/a/b/q;Lj/a/b/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Lj/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/b/b1/t;->b:Lj/a/b/b1/k;

    invoke-interface {v0, v1, p2}, Lj/a/b/a0;->i(Lj/a/b/y;Lj/a/b/b1/g;)V

    invoke-interface {p1, v1}, Lj/a/b/b0;->i(Lj/a/b/y;)V

    invoke-direct {p0, v2, v1}, Lj/a/b/b1/t;->a(Lj/a/b/v;Lj/a/b/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lj/a/b/b0;->g0(Lj/a/b/y;)V

    :cond_6
    invoke-interface {p1}, Lj/a/b/b0;->flush()V

    iget-object p0, p0, Lj/a/b/b1/t;->d:Lj/a/b/b;

    invoke-interface {p0, v1, p2}, Lj/a/b/b;->a(Lj/a/b/y;Lj/a/b/b1/g;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lj/a/b/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Lj/a/b/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/a/b/b1/t;->d:Lj/a/b/b;

    return-void
.end method

.method public g(Lj/a/b/b1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lj/a/b/b1/t;->f:Lj/a/b/b1/j;

    return-void
.end method

.method public h(Lj/a/b/b1/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj/a/b/b1/t$a;

    invoke-direct {v0, p1}, Lj/a/b/b1/t$a;-><init>(Lj/a/b/b1/q;)V

    iput-object v0, p0, Lj/a/b/b1/t;->c:Lj/a/b/b1/o;

    return-void
.end method

.method public i(Lj/a/b/b1/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/a/b/b1/t;->b:Lj/a/b/b1/k;

    return-void
.end method

.method public j(Lj/a/b/z0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lj/a/b/b1/t;->a:Lj/a/b/z0/j;

    return-void
.end method

.method public k(Lj/a/b/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/a/b/b1/t;->e:Lj/a/b/z;

    return-void
.end method
