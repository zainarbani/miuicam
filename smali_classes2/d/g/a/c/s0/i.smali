.class public Ld/g/a/c/s0/i;
.super Ld/g/a/c/s0/k;
.source "ReferenceType.java"


# static fields
.field private static final s:J = 0x1L


# instance fields
.field public final t:Ld/g/a/c/j;

.field public final u:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/s0/k;-><init>(Ld/g/a/c/s0/l;)V

    iput-object p2, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    iput-object p0, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

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

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/k;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    iput-object v0, v9, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v9, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    return-void
.end method

.method public static q1(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Ld/g/a/c/s0/i;

    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static r1(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/i;
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
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/i;"
        }
    .end annotation

    new-instance v10, Ld/g/a/c/s0/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static u1(Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/i;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p0, Ld/g/a/c/s0/l;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/c/s0/i;

    check-cast p0, Ld/g/a/c/s0/l;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/s0/i;-><init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot upgrade from an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

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

    iget-object p0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->K0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public N0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    return-object p0
.end method

.method public R0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X0(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
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
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    new-instance p2, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v5, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public Z0(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->v1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->w1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1()Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/i;->x1()Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->y1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

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
    check-cast p1, Ld/g/a/c/s0/i;

    iget-object v1, p1, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    iget-object p1, p1, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f0()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/i;->E0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->z1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

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

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/b/l0/a;->w0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j0()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/i;->N0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m1(Ljava/lang/Object;)Ld/g/a/c/s0/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->w1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n1()Ld/g/a/c/s0/k;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/i;->x1()Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o1(Ljava/lang/Object;)Ld/g/a/c/s0/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->y1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p1(Ljava/lang/Object;)Ld/g/a/c/s0/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/i;->z1(Ljava/lang/Object;)Ld/g/a/c/s0/i;

    move-result-object p0

    return-object p0
.end method

.method public s1()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    return-object p0
.end method

.method public t1()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/s0/i;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v1(Ljava/lang/Object;)Ld/g/a/c/s0/i;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->P0()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {v1, p1}, Ld/g/a/c/j;->e1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public w1(Ljava/lang/Object;)Ld/g/a/c/s0/i;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->Q0()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->f1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v6

    new-instance p1, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
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

    new-instance v10, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public x1()Ld/g/a/c/s0/i;
    .locals 11

    iget-boolean v0, p0, Ld/g/a/c/j;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->d1()Ld/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public y1(Ljava/lang/Object;)Ld/g/a/c/s0/i;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public z1(Ljava/lang/Object;)Ld/g/a/c/s0/i;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/i;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/s0/i;->t:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/s0/i;->u:Ld/g/a/c/j;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/i;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
