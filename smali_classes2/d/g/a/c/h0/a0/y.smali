.class public Ld/g/a/c/h0/a0/y;
.super Ljava/lang/Object;
.source "PropertyValueBuffer.java"


# instance fields
.field public final a:Ld/g/a/b/l;

.field public final b:Ld/g/a/c/g;

.field public final c:Ld/g/a/c/h0/a0/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Ld/g/a/c/h0/a0/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ld/g/a/c/g;ILd/g/a/c/h0/a0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/y;->a:Ld/g/a/b/l;

    iput-object p2, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    iput p3, p0, Ld/g/a/c/h0/a0/y;->e:I

    iput-object p4, p0, Ld/g/a/c/h0/a0/y;->c:Ld/g/a/c/h0/a0/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/h0/v;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->x()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/g;->M(Ljava/lang/Object;Ld/g/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/k0/v;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v5, v4}, Ld/g/a/c/g;->M0(Ld/g/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    sget-object v4, Ld/g/a/c/h;->l:Ld/g/a/c/h;

    invoke-virtual {v0, v4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v1, v3}, Ld/g/a/c/g;->M0(Ld/g/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ld/g/a/c/h0/v;->z()Ld/g/a/c/h0/s;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    invoke-interface {v0, v1}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    invoke-virtual {v0, p0}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->j()Ld/g/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/g/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/l;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public b(Ld/g/a/c/h0/v;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result p1

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Ld/g/a/c/h0/a0/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Ld/g/a/c/h0/a0/y;->f:I

    iget p1, p0, Ld/g/a/c/h0/a0/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld/g/a/c/h0/a0/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Ld/g/a/c/h0/a0/y;->c:Ld/g/a/c/h0/a0/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Ld/g/a/c/h0/a0/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld/g/a/c/h0/a0/y;->e:I

    :cond_3
    return v0
.end method

.method public c(Ld/g/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/x$a;

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    invoke-direct {v0, v1, p3, p1, p2}, Ld/g/a/c/h0/a0/x$a;-><init>(Ld/g/a/c/h0/a0/x;Ljava/lang/Object;Ld/g/a/c/h0/u;Ljava/lang/String;)V

    iput-object v0, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/x$b;

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    invoke-direct {v0, v1, p2, p1}, Ld/g/a/c/h0/a0/x$b;-><init>(Ld/g/a/c/h0/a0/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    return-void
.end method

.method public e(Ld/g/a/c/h0/v;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/x$c;

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    invoke-direct {v0, v1, p2, p1}, Ld/g/a/c/h0/a0/x$c;-><init>(Ld/g/a/c/h0/a0/x;Ljava/lang/Object;Ld/g/a/c/h0/v;)V

    iput-object v0, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    return-void
.end method

.method public f()Ld/g/a/c/h0/a0/x;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->h:Ld/g/a/c/h0/a0/x;

    return-object p0
.end method

.method public g(Ld/g/a/c/h0/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/y;->j(Ld/g/a/c/h0/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result v1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/y;->a(Ld/g/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    sget-object v2, Ld/g/a/c/h;->m:Ld/g/a/c/h;

    invoke-virtual {v1, v2}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/c/g;->M0(Ld/g/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h([Ld/g/a/c/h0/v;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget v0, p0, Ld/g/a/c/h0/a0/y;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    iget v0, p0, Ld/g/a/c/h0/a0/y;->f:I

    iget-object v2, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-virtual {p0, v5}, Ld/g/a/c/h0/a0/y;->a(Ld/g/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Ld/g/a/c/h0/a0/y;->a(Ld/g/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    sget-object v2, Ld/g/a/c/h;->m:Ld/g/a/c/h;

    invoke-virtual {v0, v2}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ld/g/a/c/h0/v;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v3, v2, v5, v4}, Ld/g/a/c/g;->M0(Ld/g/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->c:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld/g/a/c/h0/a0/s;->d:Ld/g/a/a/l0;

    iget-object v0, v0, Ld/g/a/c/h0/a0/s;->e:Ld/g/a/a/n0;

    invoke-virtual {p1, v1, v2, v0}, Ld/g/a/c/g;->P(Ljava/lang/Object;Ld/g/a/a/l0;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/g/a/c/h0/a0/z;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/g/a/c/h0/a0/y;->c:Ld/g/a/c/h0/a0/s;

    iget-object p1, p1, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/c/h0/v;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/a0/y;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2}, Ld/g/a/c/g;->W0(Ld/g/a/c/h0/a0/s;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final j(Ld/g/a/c/h0/v;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    iget p0, p0, Ld/g/a/c/h0/a0/y;->f:I

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result p1

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/h0/v;->v()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Ld/g/a/c/h0/a0/y;->e:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->c:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/g/a/c/h0/a0/s;->c:Ld/g/a/c/y;

    invoke-virtual {v0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/h0/a0/y;->c:Ld/g/a/c/h0/a0/s;

    iget-object v0, p0, Ld/g/a/c/h0/a0/y;->a:Ld/g/a/b/l;

    iget-object v1, p0, Ld/g/a/c/h0/a0/y;->b:Ld/g/a/c/g;

    invoke-virtual {p1, v0, v1}, Ld/g/a/c/h0/a0/s;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
