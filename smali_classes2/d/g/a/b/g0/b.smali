.class public Ld/g/a/b/g0/b;
.super Ld/g/a/b/m0/i;
.source "FilteringParserDelegate.java"


# instance fields
.field public h:Ld/g/a/b/g0/d;

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Ld/g/a/b/p;

.field public m:Ld/g/a/b/p;

.field public n:Ld/g/a/b/g0/e;

.field public s:Ld/g/a/b/g0/e;

.field public t:Ld/g/a/b/g0/d;

.field public u:I


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ld/g/a/b/g0/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/b/m0/i;-><init>(Ld/g/a/b/l;)V

    iput-object p2, p0, Ld/g/a/b/g0/b;->h:Ld/g/a/b/g0/d;

    iput-object p2, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    invoke-static {p2}, Ld/g/a/b/g0/e;->y(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-boolean p3, p0, Ld/g/a/b/g0/b;->j:Z

    iput-boolean p4, p0, Ld/g/a/b/g0/b;->i:Z

    return-void
.end method

.method private s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    invoke-virtual {p1}, Ld/g/a/b/g0/e;->D()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/e;->z(Ld/g/a/b/g0/e;)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/g0/e;->D()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method private final v1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/g0/b;->u:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/g/a/b/g0/b;->u:I

    return v1
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/g/a/b/a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->B(Ld/g/a/b/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public B0()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C0()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->C0()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->D()Z

    move-result p0

    return p0
.end method

.method public final D0(Ld/g/a/b/p;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->E()B

    move-result p0

    return p0
.end method

.method public E0(I)Z
    .locals 2

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/p;->d()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public K()Ld/g/a/b/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->K()Ld/g/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public K0()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/b;->r1()Ld/g/a/b/o;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-eq p0, v1, :cond_1

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/g/a/b/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/g/a/b/o;->e()Ld/g/a/b/o;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/o;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public L0()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    sget-object v0, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object p0
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public P()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->P()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public Q()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->Q()D

    move-result-wide v0

    return-wide v0
.end method

.method public R()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->R()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/g0/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0}, Ld/g/a/b/g0/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/g/a/b/g0/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Ld/g/a/b/g0/e;->D()Ld/g/a/b/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v2

    :cond_1
    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    if-ne v0, v2, :cond_2

    iput-object v1, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    invoke-virtual {v0}, Ld/g/a/b/o;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->M()Ld/g/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->z(Ld/g/a/b/g0/e;)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v2, :cond_6

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    iget-object v3, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v3, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    iget-object v2, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v1, v2}, Ld/g/a/b/g0/d;->u(Ld/g/a/b/l;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_7
    invoke-direct {p0}, Ld/g/a/b/g0/b;->v1()Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_8
    iget-object v1, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v1}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1}, Ld/g/a/b/g0/e;->F(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v2

    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v2, v3, :cond_a

    iput-object v2, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->C()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0}, Ld/g/a/b/g0/e;->D()Ld/g/a/b/p;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v1, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    :cond_9
    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Ld/g/a/b/g0/d;->q(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_1

    :cond_c
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v3, :cond_e

    invoke-direct {p0}, Ld/g/a/b/g0/b;->v1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v1, :cond_e

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_d
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    :cond_e
    iget-boolean v0, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/b;->u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v4, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_10

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_1

    :cond_11
    iget-object v5, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_1

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual {v1}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_14

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_14
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/b;->u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_15
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->C()Z

    move-result v1

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v2, v3, :cond_16

    invoke-virtual {v2}, Ld/g/a/b/g0/d;->b()V

    :cond_16
    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2}, Ld/g/a/b/g0/e;->B()Ld/g/a/b/g0/e;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-eqz v1, :cond_1d

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_17
    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v4, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_18

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto :goto_1

    :cond_19
    iget-object v5, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto :goto_1

    :cond_1a
    if-eq v1, v4, :cond_1b

    invoke-virtual {v1}, Ld/g/a/b/g0/d;->e()Ld/g/a/b/g0/d;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_1c

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_1c
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/b;->u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_1d
    :goto_1
    invoke-virtual {p0}, Ld/g/a/b/g0/b;->t1()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public U()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->U()F

    move-result p0

    return p0
.end method

.method public U0()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/b;->T0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/g0/b;->T0()Ld/g/a/b/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not currently override name during filtering read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->X()I

    move-result p0

    return p0
.end method

.method public Y()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->m:Ld/g/a/b/p;

    return-object p0
.end method

.method public Y0(Ld/g/a/b/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/l;->Y0(Ld/g/a/b/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public Z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()Ld/g/a/b/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->c0()Ld/g/a/b/l$b;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->d0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ld/g/a/b/o;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/b;->r1()Ld/g/a/b/o;

    move-result-object p0

    return-object p0
.end method

.method public i0()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->i0()S

    move-result p0

    return p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->l0()[C

    move-result-object p0

    return-object p0
.end method

.method public m0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->m0()I

    move-result p0

    return p0
.end method

.method public n0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->n0()I

    move-result p0

    return p0
.end method

.method public o0()Ld/g/a/b/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->o0()Ld/g/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public p1()Ld/g/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/g/a/b/g0/b;->T0()Ld/g/a/b/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ld/g/a/b/p;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/g/a/b/p;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->m:Ld/g/a/b/p;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->r0()Z

    move-result p0

    return p0
.end method

.method public r1()Ld/g/a/b/o;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/g0/b;->s:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    return-object p0
.end method

.method public s0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->s0(Z)Z

    move-result p0

    return p0
.end method

.method public t0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->t0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final t1()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v3, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v1, v2}, Ld/g/a/b/g0/d;->u(Ld/g/a/b/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-direct {p0}, Ld/g/a/b/g0/b;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_4
    iget-object v1, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v1}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1}, Ld/g/a/b/g0/e;->F(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v2

    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Ld/g/a/b/g0/d;->q(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v3, :cond_8

    invoke-direct {p0}, Ld/g/a/b/g0/b;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_8
    iget-boolean v0, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/b;->u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_9
    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v4, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_a

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_c
    if-eq v1, v4, :cond_d

    invoke-virtual {v1}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_e

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_e
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/b;->u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->C()Z

    move-result v1

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v2, v3, :cond_10

    invoke-virtual {v2}, Ld/g/a/b/g0/d;->b()V

    :cond_10
    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2}, Ld/g/a/b/g0/e;->B()Ld/g/a/b/g0/e;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_11
    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v4, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_13
    iget-object v5, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Ld/g/a/b/g0/d;->e()Ld/g/a/b/g0/d;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0

    :cond_16
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iget-boolean v1, p0, Ld/g/a/b/g0/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/b;->u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object v0
.end method

.method public u()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    return-object p0
.end method

.method public u0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/l;->u0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final u1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Ld/g/a/b/g0/b;->s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/d;->u(Ld/g/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, Ld/g/a/b/g0/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/g0/b;->s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0}, Ld/g/a/b/g0/e;->F(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v1

    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    invoke-direct {p0, p1}, Ld/g/a/b/g0/b;->s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ld/g/a/b/g0/d;->q(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Ld/g/a/b/g0/b;->v1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Ld/g/a/b/g0/b;->s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0}, Ld/g/a/b/g0/e;->F(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_b

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-direct {p0, p1}, Ld/g/a/b/g0/b;->s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v4, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v1, v4, :cond_e

    invoke-virtual {v1}, Ld/g/a/b/g0/d;->b()V

    :cond_e
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    if-ne v1, p1, :cond_f

    move v4, v3

    goto :goto_1

    :cond_f
    move v4, v2

    :goto_1
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->B()Ld/g/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-eqz v2, :cond_0

    return-object v0

    :cond_11
    iget-object v1, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    sget-object v4, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v1, v4, :cond_12

    iget-object p1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->p1()Ld/g/a/b/l;

    goto/16 :goto_0

    :cond_14
    if-eq v0, v4, :cond_15

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->e()Ld/g/a/b/g0/d;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Ld/g/a/b/g0/b;->t:Ld/g/a/b/g0/d;

    if-ne v0, v4, :cond_16

    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-direct {p0, p1}, Ld/g/a/b/g0/b;->s1(Ld/g/a/b/g0/e;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object v1, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v2}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/b;->n:Ld/g/a/b/g0/e;

    goto/16 :goto_0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->l:Ld/g/a/b/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public v0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->v0()I

    move-result p0

    return p0
.end method

.method public w0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1}, Ld/g/a/b/l;->w0(I)I

    move-result p0

    return p0
.end method

.method public w1()Ld/g/a/b/g0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/b;->h:Ld/g/a/b/g0/d;

    return-object p0
.end method

.method public x0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public x1()I
    .locals 0

    iget p0, p0, Ld/g/a/b/g0/b;->u:I

    return p0
.end method

.method public y0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/l;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
