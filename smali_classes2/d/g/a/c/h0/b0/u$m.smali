.class public Ld/g/a/c/h0/b0/u$m;
.super Ld/g/a/c/h0/b0/u$l;
.source "NumberDeserializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/u$l<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:J = 0x1L

.field public static final l:Ld/g/a/c/h0/b0/u$m;

.field public static final m:Ld/g/a/c/h0/b0/u$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/g/a/c/h0/b0/u$m;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/g/a/c/h0/b0/u$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Ld/g/a/c/h0/b0/u$m;->l:Ld/g/a/c/h0/b0/u$m;

    new-instance v0, Ld/g/a/c/h0/b0/u$m;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/c/h0/b0/u$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Ld/g/a/c/h0/b0/u$m;->m:Ld/g/a/c/h0/b0/u$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Short;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->M()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->h:Ld/g/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/l;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->j:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->x(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->j:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->A(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->n0(Ld/g/a/c/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ld/g/a/b/i0/i;->k(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Ld/g/a/c/h0/b0/a0;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->d:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_3
    int-to-short p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :catch_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->d:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid Short value"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_4
    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v1, :cond_6

    sget-object v0, Ld/g/a/c/h;->D8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/a0;->F(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_7

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->j:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->z(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_8
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->d:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public E0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$m;->D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/g/a/c/t0/a;
    .locals 0

    invoke-super {p0}, Ld/g/a/c/h0/b0/u$l;->d()Ld/g/a/c/t0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$m;->E0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-super {p0, p1}, Ld/g/a/c/h0/b0/u$l;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
