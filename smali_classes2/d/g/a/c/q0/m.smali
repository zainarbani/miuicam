.class public Ld/g/a/c/q0/m;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ld/g/a/c/q0/l;


# static fields
.field private static final a:J = 0x1L

.field private static final b:Ld/g/a/c/q0/m;

.field private static final c:Ld/g/a/c/q0/m;

.field public static final d:Ld/g/a/c/q0/m;


# instance fields
.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/g/a/c/q0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/c/q0/m;-><init>(Z)V

    sput-object v0, Ld/g/a/c/q0/m;->b:Ld/g/a/c/q0/m;

    new-instance v1, Ld/g/a/c/q0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld/g/a/c/q0/m;-><init>(Z)V

    sput-object v1, Ld/g/a/c/q0/m;->c:Ld/g/a/c/q0/m;

    sput-object v0, Ld/g/a/c/q0/m;->d:Ld/g/a/c/q0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g/a/c/q0/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/g/a/c/q0/m;->e:Z

    return-void
.end method

.method public static G(Z)Ld/g/a/c/q0/m;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/c/q0/m;->c:Ld/g/a/c/q0/m;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/c/q0/m;->b:Ld/g/a/c/q0/m;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(I)Ld/g/a/c/q0/a;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/a;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/q0/a;-><init>(Ld/g/a/c/q0/m;I)V

    return-object v0
.end method

.method public B(Ljava/lang/Double;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ld/g/a/c/q0/h;->q1(D)Ld/g/a/c/q0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public C(S)Ld/g/a/c/q0/t;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/q0/w;->q1(S)Ld/g/a/c/q0/w;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/g/a/c/t0/w;)Ld/g/a/c/q0/z;
    .locals 0

    new-instance p0, Ld/g/a/c/q0/v;

    invoke-direct {p0, p1}, Ld/g/a/c/q0/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Ld/g/a/c/q0/x;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/q0/x;->r1(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Float;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld/g/a/c/q0/i;->q1(F)Ld/g/a/c/q0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic H()Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/math/BigInteger;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/q0/c;->q1(Ljava/math/BigInteger;)Ld/g/a/c/q0/c;

    move-result-object p0

    return-object p0
.end method

.method public K()Ld/g/a/c/q0/a;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/a;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/a;-><init>(Ld/g/a/c/q0/m;)V

    return-object v0
.end method

.method public bridge synthetic L(Z)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->h(Z)Ld/g/a/c/q0/e;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Integer;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/g/a/c/q0/j;->q1(I)Ld/g/a/c/q0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/g/a/c/q0/o;->q1(J)Ld/g/a/c/q0/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/math/BigDecimal;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ld/g/a/c/q0/m;->e:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/g/a/c/q0/g;->q1(Ljava/math/BigDecimal;)Ld/g/a/c/q0/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ld/g/a/c/q0/g;->d:Ld/g/a/c/q0/g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/q0/g;->q1(Ljava/math/BigDecimal;)Ld/g/a/c/q0/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(J)Z
    .locals 2

    long-to-int p0, p1

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic d([BII)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/q0/m;->g([BII)Ld/g/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ld/g/a/c/q0/z;
    .locals 0

    new-instance p0, Ld/g/a/c/q0/v;

    invoke-direct {p0, p1}, Ld/g/a/c/q0/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f([B)Ld/g/a/c/q0/d;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/q0/d;->p1([B)Ld/g/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public g([BII)Ld/g/a/c/q0/d;
    .locals 0

    invoke-static {p1, p2, p3}, Ld/g/a/c/q0/d;->q1([BII)Ld/g/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)Ld/g/a/c/q0/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/g/a/c/q0/e;->q1()Ld/g/a/c/q0/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/g/a/c/q0/e;->p1()Ld/g/a/c/q0/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/Short;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Ld/g/a/c/q0/w;->q1(S)Ld/g/a/c/q0/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic j(F)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->v(F)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(I)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->y(I)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(B)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->r(B)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(D)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/m;->t(D)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(J)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/m;->z(J)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(S)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->C(S)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public p()Ld/g/a/c/m;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/p;->p1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public q()Ld/g/a/c/q0/s;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/s;->p1()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public r(B)Ld/g/a/c/q0/t;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/q0/j;->q1(I)Ld/g/a/c/q0/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s([B)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->f([B)Ld/g/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public t(D)Ld/g/a/c/q0/t;
    .locals 0

    invoke-static {p1, p2}, Ld/g/a/c/q0/h;->q1(D)Ld/g/a/c/q0/h;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/g/a/c/q0/u;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/u;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/u;-><init>(Ld/g/a/c/q0/m;)V

    return-object v0
.end method

.method public v(F)Ld/g/a/c/q0/t;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/q0/i;->q1(F)Ld/g/a/c/q0/i;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Byte;)Ld/g/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->q()Ld/g/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/g/a/c/q0/j;->q1(I)Ld/g/a/c/q0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic x(Ljava/lang/String;)Ld/g/a/c/q0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/m;->E(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object p0

    return-object p0
.end method

.method public y(I)Ld/g/a/c/q0/t;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/q0/j;->q1(I)Ld/g/a/c/q0/j;

    move-result-object p0

    return-object p0
.end method

.method public z(J)Ld/g/a/c/q0/t;
    .locals 0

    invoke-static {p1, p2}, Ld/g/a/c/q0/o;->q1(J)Ld/g/a/c/q0/o;

    move-result-object p0

    return-object p0
.end method
