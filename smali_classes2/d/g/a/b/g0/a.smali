.class public Ld/g/a/b/g0/a;
.super Ld/g/a/b/m0/h;
.source "FilteringGeneratorDelegate.java"


# instance fields
.field public d:Ld/g/a/b/g0/d;

.field public e:Z

.field public f:Z

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ld/g/a/b/g0/e;

.field public i:Ld/g/a/b/g0/d;

.field public j:I


# direct methods
.method public constructor <init>(Ld/g/a/b/i;Ld/g/a/b/g0/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/b/m0/h;-><init>(Ld/g/a/b/i;Z)V

    iput-object p2, p0, Ld/g/a/b/g0/a;->d:Ld/g/a/b/g0/d;

    iput-object p2, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    invoke-static {p2}, Ld/g/a/b/g0/e;->y(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iput-boolean p3, p0, Ld/g/a/b/g0/a;->f:Z

    iput-boolean p4, p0, Ld/g/a/b/g0/a;->e:Z

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->A0(I)V

    return-void
.end method

.method public A1()Ld/g/a/b/g0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/a;->d:Ld/g/a/b/g0/d;

    return-object p0
.end method

.method public B0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/g0/d;->n(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->B0(J)V

    return-void
.end method

.method public B1()Ld/g/a/b/o;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-object p0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public C1()I
    .locals 0

    iget p0, p0, Ld/g/a/b/g0/a;->j:I

    return p0
.end method

.method public D0(Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->o(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->D0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public E0(Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->p(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->E0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public F0(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->F0(S)V

    return-void
.end method

.method public H()Ld/g/a/b/o;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-object p0
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->R0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->S0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->T0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U0(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->U0(C)V

    :cond_0
    return-void
.end method

.method public V0(Ld/g/a/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->V0(Ld/g/a/b/u;)V

    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->W0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->X0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public Y0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->Y0([CII)V

    :cond_0
    return-void
.end method

.method public Z0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->Z0([BII)V

    :cond_0
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->b1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->c1(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public d1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->d1([CII)V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->e1()V

    return-void

    :cond_1
    iget-object v5, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    :cond_3
    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->e1()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public f1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->f1(I)V

    return-void

    :cond_1
    iget-object v5, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    :cond_3
    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->f1(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public g1(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->g1(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v5, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    :cond_3
    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->g1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public h0(Ld/g/a/b/a;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->h0(Ld/g/a/b/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public h1(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v3, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->h1(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v5, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->d()Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    :cond_3
    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->h1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v2}, Ld/g/a/b/g0/e;->w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public i1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0, v1}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->i1()V

    return-void

    :cond_1
    iget-object v4, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v4, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->e()Ld/g/a/b/g0/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->i1()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0, v1}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public j0(Ld/g/a/b/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/b/i;->j0(Ld/g/a/b/a;[BII)V

    :cond_0
    return-void
.end method

.method public j1(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->j1(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v4, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->e()Ld/g/a/b/g0/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->j1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public k1(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    return-void

    :cond_0
    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->k1(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v4, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v4, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->e()Ld/g/a/b/g0/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->k1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/g0/e;->x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public l1(Ld/g/a/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->l1(Ld/g/a/b/u;)V

    return-void
.end method

.method public m1(Ljava/io/Reader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v1, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_2
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->m1(Ljava/io/Reader;I)V

    return-void
.end method

.method public n0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->g(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->n0(Z)V

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public o1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v3, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    invoke-virtual {v2, v3}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->o1([CII)V

    return-void
.end method

.method public r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->u(Ld/g/a/b/i;)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    :cond_0
    return-void
.end method

.method public r1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->r1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->v(Ld/g/a/b/i;)Ld/g/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/g0/e;->A()Ld/g/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    :cond_0
    return-void
.end method

.method public t0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/g0/a;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public u0(Ld/g/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->F(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_1

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->u0(Ld/g/a/b/u;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->q(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->y1()V

    :cond_2
    return-void
.end method

.method public u1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->u1([BII)V

    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/e;->F(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_1

    iput-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->q(Ljava/lang/String;)Ld/g/a/b/g0/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->y1()V

    :cond_2
    return-void
.end method

.method public w0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ld/g/a/b/g0/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->w0()V

    return-void
.end method

.method public w1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/g0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    return v3

    :cond_2
    return v1
.end method

.method public x1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/g0/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/g0/a;->j:I

    iget-boolean v0, p0, Ld/g/a/b/g0/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->I(Ld/g/a/b/i;)V

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/g0/a;->e:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p0}, Ld/g/a/b/g0/e;->G()V

    :cond_1
    return-void
.end method

.method public y0(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/g0/d;->k(D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->y0(D)V

    return-void
.end method

.method public y1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/g0/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/g0/a;->j:I

    iget-boolean v0, p0, Ld/g/a/b/g0/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->I(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/g0/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    iget-object v1, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {v0, v1}, Ld/g/a/b/g0/e;->H(Ld/g/a/b/i;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/g/a/b/g0/a;->e:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {p0}, Ld/g/a/b/g0/e;->G()V

    :cond_2
    return-void
.end method

.method public z0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/b/g0/a;->h:Ld/g/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/g/a/b/g0/e;->t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/d;->l(F)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/m0/h;->b:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->z0(F)V

    return-void
.end method

.method public z1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/a;->i:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/g0/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/g0/a;->x1()V

    return v3

    :cond_2
    return v1
.end method
