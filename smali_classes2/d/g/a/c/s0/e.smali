.class public final Ld/g/a/c/s0/e;
.super Ld/g/a/c/s0/d;
.source "CollectionType.java"


# static fields
.field private static final t:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/s0/d;-><init>(Ld/g/a/c/s0/l;Ld/g/a/c/j;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Ld/g/a/c/s0/d;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static s1(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/s0/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/g/a/c/s0/m;->b(Ljava/lang/Class;Ld/g/a/c/j;)Ld/g/a/c/s0/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    new-instance v0, Ld/g/a/c/s0/e;

    invoke-static {p0}, Ld/g/a/c/s0/l;->g1(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static t1(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/s0/e;
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
            ")",
            "Ld/g/a/c/s0/e;"
        }
    .end annotation

    new-instance v9, Ld/g/a/c/s0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method


# virtual methods
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

    new-instance v9, Ld/g/a/c/s0/e;

    iget-object v5, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Z0(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 10

    iget-object v0, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/e;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/g/a/c/j;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->u1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->v1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1()Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/e;->w1()Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->x1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f1(Ljava/lang/Object;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->y1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n1(Ljava/lang/Object;)Ld/g/a/c/s0/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->u1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o1(Ljava/lang/Object;)Ld/g/a/c/s0/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->v1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p1()Ld/g/a/c/s0/d;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s0/e;->w1()Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Ld/g/a/c/s0/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->x1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r1(Ljava/lang/Object;)Ld/g/a/c/s0/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/e;->y1(Ljava/lang/Object;)Ld/g/a/c/s0/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1(Ljava/lang/Object;)Ld/g/a/c/s0/e;
    .locals 10

    new-instance v9, Ld/g/a/c/s0/e;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v0, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->e1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public v1(Ljava/lang/Object;)Ld/g/a/c/s0/e;
    .locals 10

    new-instance v9, Ld/g/a/c/s0/e;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v0, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->f1(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public w1()Ld/g/a/c/s0/e;
    .locals 10

    iget-boolean v0, p0, Ld/g/a/c/j;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/e;

    iget-object v2, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v4, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->d1()Ld/g/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public x0(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 10
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

    new-instance v9, Ld/g/a/c/s0/e;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public x1(Ljava/lang/Object;)Ld/g/a/c/s0/e;
    .locals 10

    new-instance v9, Ld/g/a/c/s0/e;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public y1(Ljava/lang/Object;)Ld/g/a/c/s0/e;
    .locals 10

    new-instance v9, Ld/g/a/c/s0/e;

    iget-object v1, p0, Ld/g/a/c/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Ld/g/a/c/s0/l;->l:Ld/g/a/c/s0/m;

    iget-object v3, p0, Ld/g/a/c/s0/l;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/s0/l;->k:[Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/s0/d;->s:Ld/g/a/c/j;

    iget-object v7, p0, Ld/g/a/c/j;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Ld/g/a/c/j;->f:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/s0/e;-><init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;Ld/g/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
