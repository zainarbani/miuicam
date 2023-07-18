.class public abstract Ld/g/a/c/q0/z;
.super Ld/g/a/c/q0/b;
.source "ValueNode.java"


# static fields
.field private static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(I)Ld/g/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/z;->g()Ld/g/a/b/p;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/b;->T(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p3, p1, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public P(Ld/g/a/b/m;)Ld/g/a/c/m;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/p;->p1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public final a1(I)Ld/g/a/c/m;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/p;->p1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/p;->p1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Ld/g/a/b/p;
.end method

.method public bridge synthetic get(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/z;->A0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/z;->B0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l0()Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final o1(Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/z;->o1(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public bridge synthetic t(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/z;->b1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final y0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public bridge synthetic z(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/z;->a1(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method
