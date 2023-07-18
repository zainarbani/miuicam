.class public final Lj/a/b/z0/e;
.super Lj/a/b/z0/a;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lj/a/b/z0/j;

.field private final b:Lj/a/b/z0/j;


# direct methods
.method public constructor <init>(Lj/a/b/z0/j;Lj/a/b/z0/j;)V
    .locals 1

    invoke-direct {p0}, Lj/a/b/z0/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/z0/j;

    iput-object p1, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    iput-object p2, p0, Lj/a/b/z0/e;->b:Lj/a/b/z0/j;

    return-void
.end method

.method private g0(Lj/a/b/z0/j;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/z0/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Lj/a/b/z0/k;

    if-eqz p0, :cond_0

    check-cast p1, Lj/a/b/z0/k;

    invoke-interface {p1}, Lj/a/b/z0/k;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    invoke-interface {p0, p1}, Lj/a/b/z0/j;->G(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj/a/b/z0/e;->b:Lj/a/b/z0/j;

    invoke-direct {p0, v1}, Lj/a/b/z0/e;->g0(Lj/a/b/z0/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public S()Lj/a/b/z0/j;
    .locals 0

    iget-object p0, p0, Lj/a/b/z0/e;->b:Lj/a/b/z0/j;

    return-object p0
.end method

.method public a0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    invoke-direct {p0, v1}, Lj/a/b/z0/e;->g0(Lj/a/b/z0/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public copy()Lj/a/b/z0/j;
    .locals 2

    iget-object v0, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    invoke-interface {v0}, Lj/a/b/z0/j;->copy()Lj/a/b/z0/j;

    move-result-object v0

    new-instance v1, Lj/a/b/z0/e;

    iget-object p0, p0, Lj/a/b/z0/e;->b:Lj/a/b/z0/j;

    invoke-direct {v1, v0, p0}, Lj/a/b/z0/e;-><init>(Lj/a/b/z0/j;Lj/a/b/z0/j;)V

    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj/a/b/z0/e;->b:Lj/a/b/z0/j;

    invoke-direct {p0, v1}, Lj/a/b/z0/e;->g0(Lj/a/b/z0/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    invoke-direct {p0, v1}, Lj/a/b/z0/e;->g0(Lj/a/b/z0/j;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    invoke-interface {v0, p1}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/a/b/z0/e;->b:Lj/a/b/z0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;
    .locals 0

    iget-object p0, p0, Lj/a/b/z0/e;->a:Lj/a/b/z0/j;

    invoke-interface {p0, p1, p2}, Lj/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    move-result-object p0

    return-object p0
.end method
