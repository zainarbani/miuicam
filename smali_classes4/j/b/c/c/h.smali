.class public Lj/b/c/c/h;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lj/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/c/h$a;,
        Lj/b/c/c/h$b;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:[Ljava/lang/Object;

.field public q:Lj/b/b/c$b;

.field private r:Lj/b/c/b/a;

.field private s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj/b/c/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/c/c/h;->r:Lj/b/c/b/a;

    iput-object v0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    iput-object p1, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    iput-object p2, p0, Lj/b/c/c/h;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj/b/c/c/h;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj/b/c/c/h;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    if-nez v0, :cond_1

    iget-object p0, p0, Lj/b/c/c/h;->r:Lj/b/c/b/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/c/b/a;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/c/b/a;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c/b/a;

    iget-object p0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/c/b/a;

    invoke-virtual {p0}, Lj/b/c/b/a;->c()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/b/c/b/a;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    invoke-interface {p0}, Lj/b/b/c$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    invoke-interface {p0}, Lj/b/b/c$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lj/b/b/j/e0;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    invoke-interface {p0}, Lj/b/b/c$b;->d()Lj/b/b/j/e0;

    move-result-object p0

    return-object p0
.end method

.method public e()Lj/b/b/f;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    invoke-interface {p0}, Lj/b/b/c$b;->e()Lj/b/b/f;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public g()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj/b/c/c/h;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lj/b/c/c/h;->p:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/h;->p:[Ljava/lang/Object;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    invoke-interface {p0}, Lj/b/b/c$b;->getKind()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lj/b/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lj/b/c/c/h;->r:Lj/b/c/b/a;

    return-void
.end method

.method public i()Lj/b/b/c$b;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    return-object p0
.end method

.method public j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/b/c/c/h;->r:Lj/b/c/b/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/c/b/a;

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj/b/c/b/a;->a()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {p0}, Lj/b/c/b/a;->c()[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x0

    if-eqz v6, :cond_7

    if-nez v1, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    add-int/2addr v8, v9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    aget-object v9, p1, v3

    aput-object v9, v7, v3

    move v9, v2

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    if-eqz v1, :cond_9

    add-int/lit8 v9, v5, 0x1

    aget-object v0, p1, v5

    aput-object v0, v7, v3

    goto :goto_b

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    move v9, v2

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    move v5, v2

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    add-int v0, v5, v2

    aget-object v1, p1, v9

    aput-object v1, v7, v4

    move v9, v0

    :cond_d
    :goto_b
    move v0, v9

    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_e

    sub-int v1, v0, v9

    add-int/2addr v1, v8

    aget-object v2, p1, v0

    aput-object v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {p0, v7}, Lj/b/c/b/a;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lj/b/c/b/a;)V
    .locals 1

    iget-object v0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj/b/c/c/h;->s:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/h;->q:Lj/b/b/c$b;

    invoke-interface {p0}, Lj/b/b/c$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
