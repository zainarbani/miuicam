.class public Ld/g/a/c/o0/i/f;
.super Ld/g/a/c/o0/i/a;
.source "AsPropertyTypeDeserializer.java"


# static fields
.field private static final k:J = 0x1L


# instance fields
.field public final l:Ld/g/a/a/f0$a;


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V
    .locals 7

    sget-object v6, Ld/g/a/a/f0$a;->a:Ld/g/a/a/f0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/o0/i/f;-><init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;Ld/g/a/a/f0$a;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;Ld/g/a/a/f0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/g/a/c/o0/i/a;-><init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V

    iput-object p6, p0, Ld/g/a/c/o0/i/f;->l:Ld/g/a/a/f0$a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/o0/i/f;Ld/g/a/c/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/o0/i/a;-><init>(Ld/g/a/c/o0/i/a;Ld/g/a/c/d;)V

    iget-object p1, p1, Ld/g/a/c/o0/i/f;->l:Ld/g/a/a/f0$a;

    iput-object p1, p0, Ld/g/a/c/o0/i/f;->l:Ld/g/a/a/f0$a;

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->D0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/g/a/c/o0/i/a;->d(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/f;->e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->q0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/o0/i/p;->m(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/o0/i/f;->x(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v1, p0, Ld/g/a/c/o0/i/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/o0/i/f;->w(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Ld/g/a/c/t0/b0;

    invoke-direct {v1, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Ld/g/a/c/t0/b0;->v0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/o0/i/f;->x(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/f;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/o0/i/f;-><init>(Ld/g/a/c/o0/i/f;Ld/g/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Ld/g/a/a/f0$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/f;->l:Ld/g/a/a/f0$a;

    return-object p0
.end method

.method public w(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/o0/i/p;->o(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/k;

    move-result-object v1

    iget-boolean p0, p0, Ld/g/a/c/o0/i/p;->g:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    new-instance p0, Ld/g/a/c/t0/b0;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    move-object p3, p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/t0/b0;->v0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ld/g/a/c/t0/b0;->n1(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->q()V

    const/4 p0, 0x0

    invoke-virtual {p3, p1}, Ld/g/a/c/t0/b0;->H1(Ld/g/a/b/l;)Ld/g/a/b/l;

    move-result-object p3

    invoke-static {p0, p3, p1}, Ld/g/a/b/m0/j;->u1(ZLd/g/a/b/l;Ld/g/a/b/l;)Ld/g/a/b/m0/j;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    invoke-virtual {v1, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/t0/b0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/o0/i/p;->n(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->c:Ld/g/a/c/j;

    invoke-static {p1, p2, v0}, Ld/g/a/c/o0/e;->a(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ld/g/a/c/o0/i/a;->c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->D0(Ld/g/a/b/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/c/h;->v2:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Ld/g/a/c/o0/i/p;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3}, Ld/g/a/c/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, p2, v2}, Ld/g/a/c/o0/i/p;->p(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/d;

    invoke-virtual {p2, v0, p0}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ld/g/a/c/t0/b0;->s0()V

    invoke-virtual {p3, p1}, Ld/g/a/c/t0/b0;->H1(Ld/g/a/b/l;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    :cond_6
    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
