.class public abstract Lj/a/b/y0/a;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements Lj/a/b/u;


# instance fields
.field public a:Lj/a/b/y0/s;

.field public b:Lj/a/b/z0/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/b/y0/a;-><init>(Lj/a/b/z0/j;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a/b/y0/s;

    invoke-direct {v0}, Lj/a/b/y0/s;-><init>()V

    iput-object v0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    iput-object p1, p0, Lj/a/b/y0/a;->b:Lj/a/b/z0/j;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->s(Ljava/lang/String;)Lj/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public B()[Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0}, Lj/a/b/y0/s;->h()[Lj/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public f(Lj/a/b/g;)V
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->a(Lj/a/b/g;)V

    return-void
.end method

.method public g(Lj/a/b/g;)V
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->J(Lj/a/b/g;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    new-instance v0, Lj/a/b/y0/b;

    invoke-direct {v0, p1, p2}, Lj/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/b/y0/s;->a0(Lj/a/b/g;)V

    return-void
.end method

.method public m(Lj/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/z0/j;

    iput-object p1, p0, Lj/a/b/y0/a;->b:Lj/a/b/z0/j;

    return-void
.end method

.method public n(Ljava/lang/String;)Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->F(Ljava/lang/String;)Lj/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public o()Lj/a/b/j;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0}, Lj/a/b/y0/s;->G()Lj/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)[Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->C(Ljava/lang/String;)[Lj/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public r()Lj/a/b/z0/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lj/a/b/y0/a;->b:Lj/a/b/z0/j;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/b/z0/b;

    invoke-direct {v0}, Lj/a/b/z0/b;-><init>()V

    iput-object v0, p0, Lj/a/b/y0/a;->b:Lj/a/b/z0/j;

    :cond_0
    iget-object p0, p0, Lj/a/b/y0/a;->b:Lj/a/b/z0/j;

    return-object p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    new-instance v0, Lj/a/b/y0/b;

    invoke-direct {v0, p1, p2}, Lj/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/b/y0/s;->a(Lj/a/b/g;)V

    return-void
.end method

.method public v(Lj/a/b/g;)V
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->a0(Lj/a/b/g;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Lj/a/b/j;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->I(Ljava/lang/String;)Lj/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public x([Lj/a/b/g;)V
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0, p1}, Lj/a/b/y0/s;->S([Lj/a/b/g;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {p0}, Lj/a/b/y0/s;->G()Lj/a/b/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lj/a/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lj/a/b/j;->g()Lj/a/b/g;

    move-result-object v0

    invoke-interface {v0}, Lj/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
