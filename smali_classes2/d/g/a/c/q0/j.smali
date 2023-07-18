.class public Ld/g/a/c/q0/j;
.super Ld/g/a/c/q0/t;
.source "IntNode.java"


# static fields
.field public static final d:I = -0x1

.field public static final e:I = 0xa

.field private static final f:[Ld/g/a/c/q0/j;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Ld/g/a/c/q0/j;

    sput-object v1, Ld/g/a/c/q0/j;->f:[Ld/g/a/c/q0/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ld/g/a/c/q0/j;->f:[Ld/g/a/c/q0/j;

    new-instance v3, Ld/g/a/c/q0/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Ld/g/a/c/q0/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/t;-><init>()V

    iput p1, p0, Ld/g/a/c/q0/j;->g:I

    return-void
.end method

.method public static q1(I)Ld/g/a/c/q0/j;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/c/q0/j;->f:[Ld/g/a/c/q0/j;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ld/g/a/c/q0/j;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public I0()I
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    return p0
.end method

.method public Q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->A0(I)V

    return-void
.end method

.method public U(Z)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y0()J
    .locals 2

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public Z0()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    invoke-static {p0}, Ld/g/a/b/i0/j;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/g/a/c/q0/j;

    if-eqz v2, :cond_3

    check-cast p1, Ld/g/a/c/q0/j;

    iget p1, p1, Ld/g/a/c/q0/j;->g:I

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f()Ld/g/a/b/l$b;
    .locals 0

    sget-object p0, Ld/g/a/b/l$b;->a:Ld/g/a/b/l$b;

    return-object p0
.end method

.method public f0()Ljava/math/BigInteger;
    .locals 2

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->i:Ld/g/a/b/p;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    return p0
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i1()S
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    int-to-short p0, p0

    return p0
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k0()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public m0()D
    .locals 2

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public z0()F
    .locals 0

    iget p0, p0, Ld/g/a/c/q0/j;->g:I

    int-to-float p0, p0

    return p0
.end method
