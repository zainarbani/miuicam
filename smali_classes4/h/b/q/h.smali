.class public Lh/b/q/h;
.super Lh/b/q/b;
.source "FolmeVisible.java"

# interfaces
.implements Lh/b/m;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lh/b/p/a;


# direct methods
.method public varargs constructor <init>([Lh/b/c;)V
    .locals 4

    invoke-direct {p0, p1}, Lh/b/q/b;-><init>([Lh/b/c;)V

    new-instance p1, Lh/b/p/a;

    invoke-direct {p1}, Lh/b/p/a;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lh/b/t/b;

    new-instance v2, Lh/b/q/h$a;

    invoke-direct {v2, p0}, Lh/b/q/h$a;-><init>(Lh/b/q/h;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p1

    iput-object p1, p0, Lh/b/q/h;->e:Lh/b/p/a;

    invoke-virtual {p0, v0}, Lh/b/q/h;->m(Z)Lh/b/m;

    return-void
.end method

.method public static synthetic q1(Lh/b/q/h;)Z
    .locals 0

    iget-boolean p0, p0, Lh/b/q/h;->d:Z

    return p0
.end method

.method private varargs r1(Lh/b/m$a;[Lh/b/p/a;)[Lh/b/p/a;
    .locals 6

    iget-boolean v0, p0, Lh/b/q/h;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x2

    if-nez v0, :cond_1

    iget-boolean v5, p0, Lh/b/q/h;->b:Z

    if-nez v5, :cond_1

    iget-object v0, p0, Lh/b/q/h;->e:Lh/b/p/a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    if-ne p1, v5, :cond_0

    const/16 p1, 0x10

    new-array v3, v2, [F

    const/high16 v4, 0x43960000    # 300.0f

    aput v4, v3, v1

    invoke-static {p1, v3}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lh/b/q/h;->b:Z

    if-nez v5, :cond_3

    iget-object v0, p0, Lh/b/q/h;->e:Lh/b/p/a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    if-ne p1, v5, :cond_2

    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v3, [F

    fill-array-data p1, :array_2

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lh/b/q/h;->e:Lh/b/p/a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    if-ne p1, v5, :cond_4

    new-array p1, v3, [F

    fill-array-data p1, :array_3

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array p1, v3, [F

    fill-array-data p1, :array_4

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lh/b/q/h;->e:Lh/b/p/a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    if-ne p1, v5, :cond_6

    new-array p1, v3, [F

    fill-array-data p1, :array_5

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-array p1, v3, [F

    fill-array-data p1, :array_6

    invoke-static {v4, p1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    :goto_4
    new-array p1, v2, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/h;->e:Lh/b/p/a;

    aput-object p0, p1, v1

    invoke-static {p2, p1}, Lh/b/x/a;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh/b/p/a;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3eb33333    # 0.35f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3eb33333    # 0.35f
    .end array-data

    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data

    :array_5
    .array-data 4
        0x3f266666    # 0.65f
        0x3eb33333    # 0.35f
    .end array-data

    :array_6
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private varargs s1([Lh/b/m$a;)Lh/b/m$a;
    .locals 0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh/b/m$a;->b:Lh/b/m$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public varargs F([Lh/b/p/a;)V
    .locals 2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {p0, v1, p1}, Lh/b/q/h;->r1(Lh/b/m$a;[Lh/b/p/a;)[Lh/b/p/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public varargs G0(II[Lh/b/m$a;)Lh/b/m;
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lh/b/q/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-direct {p0, p3}, Lh/b/q/h;->s1([Lh/b/m$a;)Lh/b/m$a;

    move-result-object p3

    invoke-interface {v0, p3}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p3

    sget-object v0, Lh/b/v/j;->j:Lh/b/v/j;

    new-array v3, v2, [J

    const-wide/16 v4, 0x1

    aput-wide v4, v3, v1

    invoke-virtual {p3, v0, p1, v3}, Lh/b/q/a;->g(Lh/b/v/j;I[J)Lh/b/q/a;

    move-result-object p1

    sget-object p3, Lh/b/v/j;->k:Lh/b/v/j;

    new-array v0, v2, [J

    aput-wide v4, v0, v1

    invoke-virtual {p1, p3, p2, v0}, Lh/b/q/a;->g(Lh/b/v/j;I[J)Lh/b/q/a;

    :cond_2
    return-object p0
.end method

.method public S0()Lh/b/m;
    .locals 2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-interface {v0, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-object p0
.end method

.method public varargs a1(F[Lh/b/m$a;)Lh/b/m;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/h;->c:Z

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-direct {p0, p2}, Lh/b/q/h;->s1([Lh/b/m$a;)Lh/b/m$a;

    move-result-object p2

    invoke-interface {v0, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->f:Lh/b/v/j;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {p1, p2, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public d(J)Lh/b/m;
    .locals 1

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0, p1, p2}, Lh/b/i;->d(J)Lh/b/i;

    return-object p0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lh/b/q/b;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/h;->c:Z

    iput-boolean v0, p0, Lh/b/q/h;->b:Z

    return-void
.end method

.method public varargs l0(F[Lh/b/m$a;)Lh/b/m;
    .locals 3

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-direct {p0, p2}, Lh/b/q/h;->s1([Lh/b/m$a;)Lh/b/m$a;

    move-result-object p2

    invoke-interface {v0, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->p:Lh/b/v/j;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public m(Z)Lh/b/m;
    .locals 7

    sget-object v0, Lh/b/v/j;->p:Lh/b/v/j;

    sget-object v1, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v6, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-interface {p1, v6}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v4, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-interface {p1, v4}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v6, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-interface {p1, v6}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v4, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-interface {p1, v4}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :goto_0
    return-object p0
.end method

.method public m1(II)Lh/b/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/m$a;

    sget-object v1, Lh/b/m$a;->b:Lh/b/m$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lh/b/q/h;->G0(II[Lh/b/m$a;)Lh/b/m;

    move-result-object p0

    return-object p0
.end method

.method public o(IIII)Lh/b/m;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/h;->d:Z

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->j:Lh/b/v/j;

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v0, Lh/b/v/j;->k:Lh/b/v/j;

    int-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->n:Lh/b/v/j;

    int-to-double v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->m:Lh/b/v/j;

    int-to-double p3, p4

    invoke-virtual {p1, p2, p3, p4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public t0()Lh/b/m;
    .locals 2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-interface {v0, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-object p0
.end method

.method public v0(J)Lh/b/m;
    .locals 2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object v0

    iput-wide p1, v0, Lh/b/p/a;->i:J

    return-object p0
.end method

.method public varargs z([Lh/b/p/a;)V
    .locals 2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {p0, v1, p1}, Lh/b/q/h;->r1(Lh/b/m$a;[Lh/b/p/a;)[Lh/b/p/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method
