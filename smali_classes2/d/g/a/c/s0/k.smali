.class public Ld/g/a/c/s0/k;
.super Ld/g/a/c/s0/l;
.source "SimpleType.java"


# static fields
.field private static final n:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/s0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/s0/l;-><init>(Ld/g/a/c/s0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Ld/g/a/c/s0/l;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/l;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static j1(Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ld/g/a/c/s0/k;->j1(Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v4

    new-instance v0, Ld/g/a/c/s0/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static k1(Ljava/lang/Class;)Ld/g/a/c/s0/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/k;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, ")"

    if-nez v0, :cond_2

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v4

    new-instance v0, Ld/g/a/c/s0/k;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Ld/g/a/c/s0/k;->j1(Ljava/lang/Class;Ld/g/a/c/s0/m;)Ld/g/a/c/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot construct SimpleType for an array (class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot construct SimpleType for a Collection (class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot construct SimpleType for a Map (class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l1(Ljava/lang/Class;)Ld/g/a/c/s0/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/s0/k;"
        }
    .end annotation

    new-instance v8, Ld/g/a/c/s0/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public I0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/g/a/c/s0/l;->h1(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/g/a/c/s0/l;->h1(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    invoke-virtual {v0}, Ld/g/a/c/s0/m;->p()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ld/g/a/c/s0/l;->y0(I)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/g/a/c/j;->K0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public R0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public Z0(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/k;->m1(Ljava/lang/Object;)Ld/g/a/c/s0/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1()Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/k;->n1()Ld/g/a/c/s0/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/k;->o1(Ljava/lang/Object;)Ld/g/a/c/s0/k;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/g/a/c/s0/k;

    iget-object v1, p1, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object p1, p1, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/k;->p1(Ljava/lang/Object;)Ld/g/a/c/s0/k;

    move-result-object p0

    return-object p0
.end method

.method public i1()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    invoke-virtual {v1}, Ld/g/a/c/s0/m;->p()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ld/g/a/c/s0/l;->y0(I)Ld/g/a/c/j;

    move-result-object v3

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ld/g/a/b/l0/a;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ljava/lang/Object;)Ld/g/a/c/s0/k;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n1()Ld/g/a/c/s0/k;
    .locals 9

    iget-boolean v0, p0, Ld/g/a/c/j;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public o1(Ljava/lang/Object;)Ld/g/a/c/s0/k;
    .locals 9

    iget-object v0, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public p1(Ljava/lang/Object;)Ld/g/a/c/s0/k;
    .locals 9

    iget-object v0, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/s0/k;->i1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v6, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    new-instance v8, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v6, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Ld/g/a/c/s0/k;->x0(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    new-instance v8, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v0, v5

    iget-object v7, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    new-instance v9, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    const/4 v5, 0x0

    new-array v6, v8, [Ld/g/a/c/j;

    aput-object p0, v6, v4

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v6}, Ld/g/a/c/s0/k;->x0(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    new-instance v9, Ld/g/a/c/s0/k;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    const/4 v5, 0x0

    new-array v6, v8, [Ld/g/a/c/j;

    aput-object v0, v6, v4

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal error: Cannot resolve sub-type for Class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
