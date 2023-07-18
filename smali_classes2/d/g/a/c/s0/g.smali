.class public final Ld/g/a/c/s0/g;
.super Ld/g/a/c/s0/f;
.source "MapType.java"


# static fields
.field private static final u:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/s0/f;-><init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;Ld/g/a/c/j;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Ld/g/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static u1(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/g;"
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

    new-instance v0, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static v1(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/g;
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
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/g;"
        }
    .end annotation

    new-instance v10, Ld/g/a/c/s0/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
.method public A1(Ljava/lang/Object;)Ld/g/a/c/s0/g;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public B1()Ld/g/a/c/s0/g;
    .locals 11

    iget-boolean v0, p0, Ld/g/a/c/j;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/g;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->d1()Ld/g/a/c/j;

    move-result-object v6

    iget-object v1, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->d1()Ld/g/a/c/j;

    move-result-object v7

    iget-object v8, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v9, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public C1(Ljava/lang/Object;)Ld/g/a/c/s0/g;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public D1(Ljava/lang/Object;)Ld/g/a/c/s0/g;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
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

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public Z0(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->w1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->x1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1()Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/g;->B1()Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->C1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->D1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->w1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->x1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o1(Ld/g/a/c/j;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->y1(Ld/g/a/c/j;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->z1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->A1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r1()Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/g;->B1()Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->C1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t1(Ljava/lang/Object;)Ld/g/a/c/s0/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/g;->D1(Ljava/lang/Object;)Ld/g/a/c/s0/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/s0/f;->t:Ld/g/a/c/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w1(Ljava/lang/Object;)Ld/g/a/c/s0/g;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
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

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public x1(Ljava/lang/Object;)Ld/g/a/c/s0/g;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public y1(Ld/g/a/c/j;)Ld/g/a/c/s0/g;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/s0/f;->s:Ld/g/a/c/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v1 .. v10}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public z1(Ljava/lang/Object;)Ld/g/a/c/s0/g;
    .locals 11

    new-instance v10, Ld/g/a/c/s0/g;

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

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/s0/g;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method
