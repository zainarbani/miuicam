.class public Ld/g/a/c/s0/f;
.super Ld/g/a/c/s0/l;
.source "MapLikeType.java"


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public final s:Ld/g/a/c/j;

.field public final t:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/s0/l;-><init>(Ld/g/a/c/s0/l;)V

    iput-object p2, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p5}, Ld/g/a/c/j;->hashCode()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Ld/g/a/c/j;->hashCode()I

    move-result v1

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/l;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    iput-object v0, v9, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    move-object/from16 v0, p6

    iput-object v0, v9, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    return-void
.end method

.method public static j1(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ld/g/a/c/s0/m;->c(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    new-instance v0, Ld/g/a/c/s0/f;

    invoke-static {p0}, Ld/g/a/c/s0/l;->g1(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static l1(Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/f;
    .locals 1

    instance-of v0, p0, Ld/g/a/c/s0/l;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/c/s0/f;

    check-cast p0, Ld/g/a/c/s0/l;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/s0/f;-><init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;Ld/g/a/c/j;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    return-object p0
.end method

.method public F0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->P0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->Q0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/g/a/c/s0/l;->h1(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/g/a/c/s0/l;->h1(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->K0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->K0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public M0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    return-object p0
.end method

.method public S0()Z
    .locals 1

    invoke-super {p0}, Ld/g/a/c/j;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->S0()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public X0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v5, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public Z0(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/f;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/f;->m1(Ljava/lang/Object;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/f;->n1(Ljava/lang/Object;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 3

    invoke-super {p0, p1}, Ld/g/a/c/j;->c1(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/j;->M0()Ld/g/a/c/j;

    move-result-object v1

    instance-of v2, v0, Ld/g/a/c/s0/f;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v2, v1}, Ld/g/a/c/j;->c1(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    if-eq v1, v2, :cond_0

    check-cast v0, Ld/g/a/c/s0/f;

    invoke-virtual {v0, v1}, Ld/g/a/c/s0/f;->o1(Ld/g/a/c/j;)Ld/g/a/c/s0/f;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/j;->E0()Ld/g/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v1, p1}, Ld/g/a/c/j;->c1(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->Z0(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic d1()Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/f;->r1()Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/f;->s1(Ljava/lang/Object;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/g/a/c/s0/f;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p1, Ld/g/a/c/j;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v3, p1, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v2, v3}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object p1, p1, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic f0()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/f;->E0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/f;->t1(Ljava/lang/Object;)Ld/g/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/f;->M0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public i1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/b/l0/a;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/b/l0/a;->w0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k1()Z
    .locals 1

    const-class v0, Ljava/util/Map;

    iget-object p0, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public m1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->e1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public n1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->f1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public o1(Ld/g/a/c/j;)Ld/g/a/c/s0/f;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/f;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public p1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->e1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->f1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public r1()Ld/g/a/c/s0/f;
    .locals 11

    iget-boolean v0, p0, Ld/g/a/c/j;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/f;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->d1()Ld/g/a/c/j;

    move-result-object v7

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public s1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public t0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "[map-like type; class %s, %s -> %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Ld/g/a/c/s0/f;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method
