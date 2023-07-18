.class public Lh/b/q/f;
.super Ljava/lang/Object;
.source "FolmeState.java"

# interfaces
.implements Lh/b/q/i;


# instance fields
.field public a:Lh/b/c;

.field public b:Lh/b/q/m;

.field public c:Lh/b/p/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lh/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/q/m;

    invoke-direct {v0}, Lh/b/q/m;-><init>()V

    iput-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    new-instance v0, Lh/b/p/b;

    invoke-direct {v0}, Lh/b/p/b;-><init>()V

    iput-object v0, p0, Lh/b/q/f;->c:Lh/b/p/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/f;->d:Z

    iput-object p1, p0, Lh/b/q/f;->a:Lh/b/c;

    return-void
.end method

.method private q1(Ljava/lang/Object;Ljava/lang/Object;Lh/b/p/b;)Lh/b/i;
    .locals 3

    iget-boolean v0, p0, Lh/b/q/f;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p2}, Lh/b/q/m;->G(Ljava/lang/Object;)Lh/b/q/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh/b/q/f;->b1(Ljava/lang/Object;)Lh/b/i;

    :cond_0
    invoke-virtual {p0, p2}, Lh/b/q/f;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    iget-object v1, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v1, v0, p3}, Lh/b/q/m;->o(Lh/b/q/a;Lh/b/p/b;)V

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v1

    iget-object v2, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {p0, p1}, Lh/b/q/f;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh/b/q/f;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lh/b/s/f;->o(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)V

    iget-object p1, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p1, v0}, Lh/b/q/m;->q(Lh/b/q/a;)V

    invoke-virtual {p3}, Lh/b/p/b;->d()V

    :cond_1
    return-object p0
.end method

.method private r1()Lh/b/p/b;
    .locals 0

    iget-object p0, p0, Lh/b/q/f;->c:Lh/b/p/b;

    return-object p0
.end method

.method private s1(Ljava/lang/Object;Lh/b/p/b;)Lh/b/i;
    .locals 2

    iget-object v0, p0, Lh/b/q/f;->a:Lh/b/c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh/b/q/f$a;

    invoke-direct {v1, p0, p1, p2}, Lh/b/q/f$a;-><init>(Lh/b/q/f;Ljava/lang/Object;Lh/b/p/b;)V

    invoke-virtual {v0, v1}, Lh/b/c;->c(Ljava/lang/Runnable;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lh/b/q/f;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;F)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->a(Ljava/lang/String;F)V

    return-object p0
.end method

.method public varargs B0([Ljava/lang/Object;)Lh/b/i;
    .locals 0

    return-object p0
.end method

.method public D0(Ljava/lang/String;I)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->c(Ljava/lang/String;I)V

    return-object p0
.end method

.method public F0(Ljava/lang/String;F)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->i(Ljava/lang/String;F)V

    return-object p0
.end method

.method public varargs I(Lh/b/v/b;[F)F
    .locals 4

    iget-object v0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {v0, p1}, Lh/b/c;->m(Lh/b/v/b;)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {v1, p1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v1

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-static {p0}, Lh/b/b;->y(Ljava/lang/Object;)Lh/b/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/b/c;->k(Lh/b/v/b;)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget p2, p2, v2

    new-array p1, p1, [F

    aput p0, p1, v2

    invoke-static {v0, p2, p1}, Lh/b/b;->w(FF[F)F

    move-result p0

    :goto_0
    add-float/2addr v1, p0

    return v1

    :cond_2
    :goto_1
    new-array p1, p1, [F

    aput p0, p1, v2

    invoke-static {v0, p1}, Lh/b/b;->v(F[F)F

    move-result p0

    goto :goto_0
.end method

.method public I0(Ljava/lang/String;I)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->j(Ljava/lang/String;I)V

    return-object p0
.end method

.method public varargs J([Ljava/lang/Object;)J
    .locals 4

    invoke-virtual {p0}, Lh/b/q/f;->getTarget()Lh/b/c;

    move-result-object v0

    invoke-direct {p0}, Lh/b/q/f;->r1()Lh/b/p/b;

    move-result-object v1

    iget-object v2, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v2, v0, v1, p1}, Lh/b/q/m;->x(Lh/b/c;Lh/b/p/b;[Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lh/b/s/l;->a(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)J

    move-result-wide v2

    iget-object p0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0, p1}, Lh/b/q/m;->q(Lh/b/q/a;)V

    invoke-virtual {v1}, Lh/b/p/b;->d()V

    return-wide v2
.end method

.method public varargs J0([Ljava/lang/Object;)Lh/b/i;
    .locals 3

    invoke-direct {p0}, Lh/b/q/f;->r1()Lh/b/p/b;

    move-result-object v0

    iget-object v1, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0}, Lh/b/q/f;->getTarget()Lh/b/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lh/b/q/m;->s(Lh/b/c;Lh/b/p/b;[Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lh/b/q/f;->s1(Ljava/lang/Object;Lh/b/p/b;)Lh/b/i;

    return-object p0
.end method

.method public K(Lh/b/v/b;I)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->g(Lh/b/v/b;I)V

    return-object p0
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/q/f;->d:Z

    return-void
.end method

.method public M(Lh/b/v/b;F)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->e(Lh/b/v/b;F)V

    return-object p0
.end method

.method public varargs M0(Ljava/lang/Object;[Lh/b/p/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public varargs O0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;
    .locals 3

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lh/b/q/m;->E(Ljava/lang/Object;J)V

    invoke-virtual {p0, p1, p2}, Lh/b/q/f;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public varargs Q(Lh/b/x/c$a;[Lh/b/v/b;)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->D(Lh/b/x/c$a;[Lh/b/v/b;)V

    return-object p0
.end method

.method public U0(Ljava/lang/Object;)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1}, Lh/b/q/m;->G(Ljava/lang/Object;)Lh/b/q/a;

    return-object p0
.end method

.method public V(Lh/b/v/b;F)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->k(Lh/b/v/b;F)V

    return-object p0
.end method

.method public varargs V0([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/f;->getTarget()Lh/b/c;

    move-result-object v0

    array-length v1, p1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lh/b/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v0

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {v0, p0, p1}, Lh/b/s/f;->f(Lh/b/c;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lh/b/v/b;I)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->l(Lh/b/v/b;I)V

    return-object p0
.end method

.method public varargs Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;
    .locals 3

    instance-of v0, p1, Lh/b/q/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1}, Lh/b/q/m;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    array-length v2, p2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lh/b/q/f;->e0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lh/b/q/f;->e0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lh/b/q/f;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lh/b/q/f;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public varargs Z(I[F)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2}, Lh/b/q/m;->B(I[F)V

    return-object p0
.end method

.method public b0(Ljava/lang/String;IJ)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/b/q/m;->d(Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public b1(Ljava/lang/Object;)Lh/b/i;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/p/a;

    invoke-virtual {p0, p1, v0}, Lh/b/q/f;->o0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v0

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh/b/s/f;->g(Lh/b/c;[Lh/b/v/b;)V

    return-void
.end method

.method public d(J)Lh/b/i;
    .locals 1

    invoke-virtual {p0}, Lh/b/q/f;->getTarget()Lh/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/c;->u(J)V

    return-object p0
.end method

.method public varargs d0([Lh/b/v/b;)V
    .locals 1

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v0

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {v0, p0, p1}, Lh/b/s/f;->g(Lh/b/c;[Lh/b/v/b;)V

    return-void
.end method

.method public d1(Lh/b/v/b;FJ)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/b/q/m;->f(Lh/b/v/b;FJ)V

    return-object p0
.end method

.method public varargs e0([Ljava/lang/Object;)Lh/b/i;
    .locals 3

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0}, Lh/b/q/f;->getTarget()Lh/b/c;

    move-result-object v1

    invoke-direct {p0}, Lh/b/q/f;->r1()Lh/b/p/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lh/b/q/m;->x(Lh/b/c;Lh/b/p/b;[Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/p/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lh/b/q/f;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/lang/String;FJ)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/b/q/m;->b(Ljava/lang/String;FJ)V

    return-object p0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lh/b/q/f;->cancel()V

    return-void
.end method

.method public getCurrentState()Lh/b/q/a;
    .locals 0

    iget-object p0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Lh/b/c;
    .locals 0

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    return-object p0
.end method

.method public varargs h0([Ljava/lang/Object;)Lh/b/i;
    .locals 3

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    invoke-virtual {p0, p1}, Lh/b/q/f;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    const-wide/16 v1, 0x1

    iput-wide v1, p1, Lh/b/q/a;->l:J

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/p/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lh/b/q/f;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public varargs h1([Lh/b/p/a;)Lh/b/i;
    .locals 1

    invoke-virtual {p0}, Lh/b/q/f;->getCurrentState()Lh/b/q/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/b/q/f;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public varargs j0(J[Lh/b/v/b;)Lh/b/i;
    .locals 2

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lh/b/q/m;->F(Ljava/lang/Object;J[Lh/b/v/b;)V

    return-object p0
.end method

.method public varargs k(Lh/b/v/b;I[F)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2, p3}, Lh/b/q/m;->C(Lh/b/v/b;I[F)V

    return-object p0
.end method

.method public varargs k1(Lh/b/p/a;[Lh/b/v/b;)Lh/b/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public l1(Lh/b/v/b;F)F
    .locals 3

    iget-object v0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {v0, p1}, Lh/b/c;->m(Lh/b/v/b;)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    iget-object v1, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {v1, p1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-static {p0}, Lh/b/b;->y(Ljava/lang/Object;)Lh/b/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/b/c;->k(Lh/b/v/b;)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v2, p0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v2, p0, p1

    invoke-static {v1, p2, v0, p0}, Lh/b/b;->x(FFF[F)F

    move-result p0

    return p0
.end method

.method public varargs o0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;
    .locals 0

    invoke-static {p2}, Lh/b/p/b;->h([Lh/b/p/a;)Lh/b/p/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/b/q/f;->s1(Ljava/lang/Object;Lh/b/p/b;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public varargs p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;
    .locals 6

    invoke-direct {p0}, Lh/b/q/f;->r1()Lh/b/p/b;

    move-result-object v0

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    new-array v5, v2, [Z

    invoke-virtual {v0, v4, v5}, Lh/b/p/b;->a(Lh/b/p/a;[Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lh/b/q/f;->q1(Ljava/lang/Object;Ljava/lang/Object;Lh/b/p/b;)Lh/b/i;

    move-result-object p0

    return-object p0
.end method

.method public q(Lh/b/t/b;)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1}, Lh/b/q/m;->z(Lh/b/t/b;)V

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lh/b/q/a;
    .locals 0

    iget-object p0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0, p1}, Lh/b/q/m;->t(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1}, Lh/b/q/m;->G(Ljava/lang/Object;)Lh/b/q/a;

    return-object p0
.end method

.method public varargs v([Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lh/b/v/b;

    if-eqz v1, :cond_0

    array-length v1, p1

    new-array v1, v1, [Lh/b/v/b;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object p1

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {p1, p0, v1}, Lh/b/s/f;->k(Lh/b/c;[Lh/b/v/b;)V

    goto :goto_0

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object p1

    iget-object p0, p0, Lh/b/q/f;->a:Lh/b/c;

    invoke-virtual {p1, p0, v1}, Lh/b/s/f;->j(Lh/b/c;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lh/b/v/b;IJ)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/b/q/m;->h(Lh/b/v/b;IJ)V

    return-object p0
.end method

.method public w0(Lh/b/t/b;)Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {v0, p1}, Lh/b/q/m;->m(Lh/b/t/b;)V

    return-object p0
.end method

.method public z0(Lh/b/q/a;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0, p1}, Lh/b/q/m;->n(Lh/b/q/a;)V

    return-void
.end method
