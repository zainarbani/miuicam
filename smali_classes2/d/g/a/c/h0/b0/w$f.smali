.class public final Ld/g/a/c/h0/b0/w$f;
.super Ld/g/a/c/h0/b0/w;
.source "PrimitiveArrayDeserializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/w<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L

.field public static final j:Ld/g/a/c/h0/b0/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/w$f;

    invoke-direct {v0}, Ld/g/a/c/h0/b0/w$f;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/w$f;->j:Ld/g/a/c/h0/b0/w$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [I

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/b0/w$f;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/w;-><init>(Ld/g/a/c/h0/b0/w;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/w$f;->K0([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/w$f;->L0()[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/w$f;->N0(Ld/g/a/b/l;Ld/g/a/c/g;)[I

    move-result-object p0

    return-object p0
.end method

.method public J0(Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/h0/b0/w<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/b0/w$f;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/h0/b0/w$f;-><init>(Ld/g/a/c/h0/b0/w$f;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0([I[I)[I
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public M0(Ld/g/a/b/l;Ld/g/a/c/g;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/w;->H0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/g;->R()Ld/g/a/c/t0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/t0/c;->g()Ld/g/a/c/t0/c$f;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/t0/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/g/a/b/l;->T0()Ld/g/a/b/p;

    move-result-object v4

    sget-object v5, Ld/g/a/b/p;->e:Ld/g/a/b/p;

    if-eq v4, v5, :cond_5

    sget-object v5, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->X()I

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v5, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ld/g/a/c/h0/b0/w;->h:Ld/g/a/c/h0/s;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->j0(Ld/g/a/c/g;)V

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->a0(Ld/g/a/b/l;Ld/g/a/c/g;)I

    move-result v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1, v3}, Ld/g/a/c/t0/v;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v3}, Ld/g/a/c/t0/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v0}, Ld/g/a/c/t0/v;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Ld/g/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public N0(Ld/g/a/b/l;Ld/g/a/c/g;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->a0(Ld/g/a/b/l;Ld/g/a/c/g;)I

    move-result p0

    const/4 p1, 0x0

    aput p0, v0, p1

    return-object v0
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/w$f;->M0(Ld/g/a/b/l;Ld/g/a/c/g;)[I

    move-result-object p0

    return-object p0
.end method
