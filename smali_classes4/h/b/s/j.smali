.class public Lh/b/s/j;
.super Ljava/lang/Object;
.source "AnimValueUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lh/b/c;Lh/b/v/b;D)D
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v2, p2, v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lh/b/x/a;->g(Lh/b/c;Lh/b/v/b;)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_0
    instance-of v2, p1, Lh/b/v/d;

    if-eqz v2, :cond_1

    check-cast p1, Lh/b/v/d;

    invoke-virtual {p0, p1}, Lh/b/c;->f(Lh/b/v/d;)I

    move-result p0

    int-to-double p0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    const-wide v2, 0x412e854800000000L    # 1000100.0

    cmpl-double p2, p2, v2

    if-nez p2, :cond_2

    mul-double/2addr p0, v0

    :cond_2
    return-wide p0
.end method

.method public static b(Lh/b/c;Lh/b/v/b;D)D
    .locals 1

    instance-of v0, p1, Lh/b/v/e;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/v/e;

    double-to-float p0, p2

    invoke-interface {p1, p0}, Lh/b/v/e;->b(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lh/b/s/j;->a(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lh/b/c;Lh/b/v/b;D)D
    .locals 2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    check-cast p1, Lh/b/v/d;

    invoke-virtual {p0, p1}, Lh/b/c;->f(Lh/b/v/d;)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh/b/s/j;->b(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lh/b/t/c;)Z
    .locals 3

    iget-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->j:D

    invoke-static {v0, v1}, Lh/b/s/j;->e(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, v0, Lh/b/s/c;->j:D

    iput-wide v1, v0, Lh/b/s/c;->i:D

    iget-object p0, p0, Lh/b/t/c;->f:Lh/b/s/c;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lh/b/s/c;->j:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(D)Z
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
