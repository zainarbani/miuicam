.class public abstract Ld/g/a/c/m;
.super Ld/g/a/c/n$a;
.source "JsonNode.java"

# interfaces
.implements Ld/g/a/b/a0;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/n$a;",
        "Ld/g/a/b/a0;",
        "Ljava/lang/Iterable<",
        "Ld/g/a/c/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0(I)Ld/g/a/c/m;
.end method

.method public B0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D0()Ld/g/a/c/q0/n;
.end method

.method public E0(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->A0(I)Ld/g/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->B0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G0(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->A0(I)Ld/g/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/m;->T0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->B0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/m;->T0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic J(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->e0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->b:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->c:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract P(Ld/g/a/b/m;)Ld/g/a/c/m;
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R()Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public R0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/c/m;->U(Z)Z

    move-result p0

    return p0
.end method

.method public S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->e:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U(Z)Z
    .locals 0

    return p1
.end method

.method public final U0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->f:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/m;->W(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->h:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W(D)D
    .locals 0

    return-wide p1
.end method

.method public W0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/c/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public final X0()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->i:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(I)I
    .locals 0

    return p1
.end method

.method public Y0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Z()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/m;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a0(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract a1(I)Ld/g/a/c/m;
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract b1(Ljava/lang/String;)Ld/g/a/c/m;
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/m;->b0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public c1()Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/m;->R()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ld/g/a/b/m;)Ld/g/a/c/m;
    .locals 1

    invoke-virtual {p1}, Ld/g/a/b/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/m;->P(Ld/g/a/b/m;)Ld/g/a/c/m;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/g/a/c/q0/p;->p1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/m;->x()Ld/g/a/b/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->d0(Ld/g/a/b/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public d1()Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/m;->R()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-static {p1}, Ld/g/a/b/m;->j(Ljava/lang/String;)Ld/g/a/b/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->d0(Ld/g/a/b/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e1(I)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f0()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public f1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public g0()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1(Ld/g/a/b/m;)Ld/g/a/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ld/g/a/b/m;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ld/g/a/c/m;->P(Ld/g/a/b/m;)Ld/g/a/c/m;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "No node at \'%s\' (unmatched part: \'%s\')"

    invoke-virtual {p0, v3, v2}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/m;->x()Ld/g/a/b/m;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic get(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->A0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->B0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Ld/g/a/b/m;->j(Ljava/lang/String;)Ld/g/a/b/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->g1(Ld/g/a/b/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i1()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/m;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/m;->n0()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k0()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public k1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0()Ld/g/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">()TT;"
        }
    .end annotation
.end method

.method public l1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), cannot call with() on it"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), cannot call withArray() on it"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/util/Comparator;Ld/g/a/c/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ld/g/a/c/m;",
            ">;",
            "Ld/g/a/c/m;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/g/a/c/m;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ld/g/a/b/m;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->d0(Ld/g/a/b/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract q0(Ljava/lang/String;)Ld/g/a/c/m;
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    sget-object v0, Ld/g/a/c/q0/n;->g:Ld/g/a/c/q0/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/g/a/c/q0/n;->a:Ld/g/a/c/q0/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/m;->s0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract s0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic t(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->b1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract t0(Ljava/lang/String;)Ld/g/a/c/m;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u0(Ljava/lang/String;)Ld/g/a/c/m;
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Ld/g/a/c/m$a;->a:[I

    invoke-virtual {p0}, Ld/g/a/c/m;->D0()Ld/g/a/c/q0/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/m;->w0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract w0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation
.end method

.method public final x0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/m;->y0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract y0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic z(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->a1(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public z0()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
