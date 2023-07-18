.class public Ld/l/a/g;
.super Ld/g/a/c/r0/u/s;


# instance fields
.field public final H8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/u/s;-><init>(Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;)V

    iput-object p3, p0, Ld/l/a/g;->H8:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/l/a/g;Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/r0/u/s;-><init>(Ld/g/a/c/r0/u/s;Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)V

    iget-object p1, p1, Ld/l/a/g;->H8:Ljava/lang/Object;

    iput-object p1, p0, Ld/l/a/g;->H8:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public V(Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)Ld/g/a/c/r0/u/s;
    .locals 1

    new-instance v0, Ld/l/a/g;

    invoke-direct {v0, p0, p1, p2}, Ld/l/a/g;-><init>(Ld/l/a/g;Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/r0/d;->u:Ld/g/a/c/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/a/g;->H8:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/r0/u/s;->o(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
