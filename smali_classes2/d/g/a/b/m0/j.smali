.class public Ld/g/a/b/m0/j;
.super Ld/g/a/b/m0/i;
.source "JsonParserSequence.java"


# instance fields
.field public final h:[Ld/g/a/b/l;

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Z[Ld/g/a/b/l;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Ld/g/a/b/m0/i;-><init>(Ld/g/a/b/l;)V

    iput-boolean p1, p0, Ld/g/a/b/m0/j;->i:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/b/l;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ld/g/a/b/m0/j;->k:Z

    iput-object p2, p0, Ld/g/a/b/m0/j;->h:[Ld/g/a/b/l;

    iput v1, p0, Ld/g/a/b/m0/j;->j:I

    return-void
.end method

.method public constructor <init>([Ld/g/a/b/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/g/a/b/m0/j;-><init>(Z[Ld/g/a/b/l;)V

    return-void
.end method

.method public static t1(Ld/g/a/b/l;Ld/g/a/b/l;)Ld/g/a/b/m0/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ld/g/a/b/m0/j;->u1(ZLd/g/a/b/l;Ld/g/a/b/l;)Ld/g/a/b/m0/j;

    move-result-object p0

    return-object p0
.end method

.method public static u1(ZLd/g/a/b/l;Ld/g/a/b/l;)Ld/g/a/b/m0/j;
    .locals 3

    instance-of v0, p1, Ld/g/a/b/m0/j;

    if-nez v0, :cond_0

    instance-of v1, p2, Ld/g/a/b/m0/j;

    if-nez v1, :cond_0

    new-instance v0, Ld/g/a/b/m0/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/g/a/b/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Ld/g/a/b/m0/j;-><init>(Z[Ld/g/a/b/l;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p1, Ld/g/a/b/m0/j;

    invoke-virtual {p1, v1}, Ld/g/a/b/m0/j;->r1(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p1, p2, Ld/g/a/b/m0/j;

    if-eqz p1, :cond_2

    check-cast p2, Ld/g/a/b/m0/j;

    invoke-virtual {p2, v1}, Ld/g/a/b/m0/j;->r1(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Ld/g/a/b/m0/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ld/g/a/b/l;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/g/a/b/l;

    invoke-direct {p1, p0, p2}, Ld/g/a/b/m0/j;-><init>(Z[Ld/g/a/b/l;)V

    return-object p1
.end method


# virtual methods
.method public T0()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Ld/g/a/b/m0/j;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/a/b/m0/j;->k:Z

    invoke-virtual {v0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/m0/j;->v1()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->close()V

    invoke-virtual {p0}, Ld/g/a/b/m0/j;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public p1()Ld/g/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->b:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/g/a/b/m0/j;->T0()Ld/g/a/b/p;

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

.method public r1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/b/l;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/m0/j;->j:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/g/a/b/m0/j;->h:[Ld/g/a/b/l;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ld/g/a/b/m0/j;->h:[Ld/g/a/b/l;

    aget-object v2, v2, v0

    instance-of v3, v2, Ld/g/a/b/m0/j;

    if-eqz v3, :cond_0

    check-cast v2, Ld/g/a/b/m0/j;

    invoke-virtual {v2, p1}, Ld/g/a/b/m0/j;->r1(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s1()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/j;->h:[Ld/g/a/b/l;

    array-length p0, p0

    return p0
.end method

.method public v1()Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Ld/g/a/b/m0/j;->j:I

    iget-object v1, p0, Ld/g/a/b/m0/j;->h:[Ld/g/a/b/l;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/m0/j;->j:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    iget-boolean v1, p0, Ld/g/a/b/m0/j;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/g/a/b/l;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->M()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public w1()Z
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/j;->j:I

    iget-object v1, p0, Ld/g/a/b/m0/j;->h:[Ld/g/a/b/l;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/m0/j;->j:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/g/a/b/m0/i;->g:Ld/g/a/b/l;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
