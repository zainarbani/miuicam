.class public final Ld/g/a/c/h0/a0/o;
.super Ld/g/a/c/h0/v;
.source "MethodProperty.java"


# static fields
.field private static final t:J = 0x1L


# instance fields
.field public final u:Ld/g/a/c/k0/i;

.field public final v1:Z

.field public final transient w:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/o;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a0/o;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/o;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    iget-object p2, p1, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Ld/g/a/c/h0/a0/o;->v1:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/o;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;)V

    iget-object v0, p1, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    iput-object v0, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Ld/g/a/c/h0/a0/o;->v1:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;)V

    iput-object p5, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    invoke-virtual {p5}, Ld/g/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    iget-object p1, p0, Ld/g/a/c/h0/v;->k:Ld/g/a/c/h0/s;

    invoke-static {p1}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->o(Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/o;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/o;-><init>(Ld/g/a/c/h0/a0/o;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/o;

    iget-object v1, p0, Ld/g/a/c/h0/v;->i:Ld/g/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/h0/a0/o;-><init>(Ld/g/a/c/h0/a0/o;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/v;->i:Ld/g/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/v;->k:Ld/g/a/c/h0/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Ld/g/a/c/h0/a0/o;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/h0/a0/o;-><init>(Ld/g/a/c/h0/a0/o;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/o;

    iget-object v1, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    invoke-virtual {v1}, Ld/g/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/g/a/c/h0/a0/o;-><init>(Ld/g/a/c/h0/a0/o;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    return-object p0
.end method

.method public r(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->D0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->k:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/o0/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/h0/v;->i:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/v;->k:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/g/a/c/h0/v;->i:Ld/g/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Ld/g/a/c/h0/v;->n(Ld/g/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->D0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->k:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/v;->j:Ld/g/a/c/o0/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/h0/v;->i:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/o;->v1:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/v;->k:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/g/a/c/h0/v;->i:Ld/g/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/o;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Ld/g/a/c/h0/v;->n(Ld/g/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)V
    .locals 1

    iget-object p0, p0, Ld/g/a/c/h0/a0/o;->u:Ld/g/a/c/k0/i;

    sget-object v0, Ld/g/a/c/q;->n:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->n(Z)V

    return-void
.end method
