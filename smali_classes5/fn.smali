.class public final Lfn;
.super Lfq;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lfq;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 0

    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lfr;->z(Ljava/lang/Object;J)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lfr;->A(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lfr;->f(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lfr;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lfq;->g(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfq;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lfr;->r(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lfr;->s(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;J)Z
    .locals 0

    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lfr;->B(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lfr;->C(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfq;->o(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfq;->p(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
