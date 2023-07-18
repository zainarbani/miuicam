.class public Ld/c/a/a6/z3/l/o2;
.super Ljava/lang/Object;
.source "TopConfigUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "TopConfigUtils"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const v1, 0x7f080599

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120021

    goto :goto_0

    :cond_0
    const p0, 0x7f120020

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f0802ed

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic E(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const v1, 0x7f080333

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getCinematicAnim()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1200a4

    goto :goto_1

    :cond_1
    const p0, 0x7f1200a3

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfb

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f0807b7

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->c(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/f;->y0()V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xbe

    invoke-interface {v1, v0, p0, v2}, Ld/c/a/r6/g/s2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic K(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0805a0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic M(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->f(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->p(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/a6/z3/l/o2;->w(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic O(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/a6/z3/l/o2;->x(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/q;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/q;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->f(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->j(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->t()Ld/c/a/r5/e/j/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/e0;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/e0;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/e0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->a()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/k/d;

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->t()Ld/c/a/r5/e/j/e0;

    move-result-object v0

    const/16 v2, 0xc6

    invoke-interface {v1, v0, p0, v2}, Ld/c/a/r6/g/s2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic S(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    const v1, 0x7f080401

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getMacroAnim()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->k(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1200db

    goto :goto_1

    :cond_1
    const p0, 0x7f1200da

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xff

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic U(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/z3/l/d1;->a:Ld/c/a/a6/z3/l/d1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic V(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {p0}, Ld/c/a/j3;->j4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->j4(I)Z

    move-result p0

    const v1, 0x7f080609

    if-eqz p0, :cond_0

    const p0, 0x7f08060f

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120068

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->c(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/s;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/s;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/s;->i(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/f;->H1()V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd6

    invoke-interface {v1, v0, p0, v2}, Ld/c/a/r6/g/s2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080614

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f1200a6

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/c1;->a:Ld/c/a/a6/z3/l/c1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/f2;->a:Ld/c/a/a6/z3/l/f2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "menu_more"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/x0;->a:Ld/c/a/a6/z3/l/x0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, Ld/c/a/r6/g/s2;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static b()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/s1;->a:Ld/c/a/a6/z3/l/s1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/i2;->a:Ld/c/a/a6/z3/l/i2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0805f4

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0805f5

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f12096f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/c2;->a:Ld/c/a/a6/z3/l/c2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/b1;->a:Ld/c/a/a6/z3/l/b1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static d()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/y1;->a:Ld/c/a/a6/z3/l/y1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/g1;->a:Ld/c/a/a6/z3/l/g1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0806c9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200bd

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1200aa

    goto :goto_0

    :cond_0
    const v1, 0x7f120048

    :goto_0
    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/v1;->a:Ld/c/a/a6/z3/l/v1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/z1;->a:Ld/c/a/a6/z3/l/z1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static f()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/l1;->a:Ld/c/a/a6/z3/l/l1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/d2;->a:Ld/c/a/a6/z3/l/d2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->z(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->z(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/s0;->A(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->J()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->c(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->c(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120456

    goto :goto_0

    :cond_0
    const v1, 0x7f1207b2

    :goto_0
    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200aa

    goto :goto_1

    :cond_1
    const v1, 0x7f120048

    :goto_1
    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/f;->D2()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static h()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/h1;->a:Ld/c/a/a6/z3/l/h1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/t1;->a:Ld/c/a/a6/z3/l/t1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v1, 0x7f080390

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/a6/z3/l/o2;->u(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/g2;->a:Ld/c/a/a6/z3/l/g2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/o1;->a:Ld/c/a/a6/z3/l/o1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static j()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/e1;->a:Ld/c/a/a6/z3/l/e1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/i1;->a:Ld/c/a/a6/z3/l/i1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/f1;->a:Ld/c/a/a6/z3/l/f1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/y0;->a:Ld/c/a/a6/z3/l/y0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/p1;->a:Ld/c/a/a6/z3/l/p1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/u1;->a:Ld/c/a/a6/z3/l/u1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/a2;->a:Ld/c/a/a6/z3/l/a2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/b2;->a:Ld/c/a/a6/z3/l/b2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/h2;->a:Ld/c/a/a6/z3/l/h2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/n1;->a:Ld/c/a/a6/z3/l/n1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/a1;->a:Ld/c/a/a6/z3/l/a1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/k1;->a:Ld/c/a/a6/z3/l/k1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/w1;->a:Ld/c/a/a6/z3/l/w1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/x1;->a:Ld/c/a/a6/z3/l/x1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/q1;->a:Ld/c/a/a6/z3/l/q1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/e2;->a:Ld/c/a/a6/z3/l/e2;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/r1;->a:Ld/c/a/a6/z3/l/r1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/m1;->a:Ld/c/a/a6/z3/l/m1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method private static u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f120b00

    return p0

    :cond_1
    const p0, 0x7f120a62

    return p0

    :cond_2
    const p0, 0x7f120423

    return p0

    :cond_3
    const p0, 0x7f120165

    return p0

    :cond_4
    const p0, 0x7f120050

    return p0

    :cond_5
    const p0, 0x7f1206d1

    return p0
.end method

.method public static v()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/j1;->a:Ld/c/a/a6/z3/l/j1;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/z0;->a:Ld/c/a/a6/z3/l/z0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static w(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/u2;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/a6/z3/l/j2;->a:Ld/c/a/a6/z3/l/j2;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "101"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "104"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "107"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "108"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static x(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/k2;->a:Ld/c/a/a6/z3/l/k2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "on"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "normal"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

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

.method public static synthetic y(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/v;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/v;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/v;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0xa8

    invoke-interface {v0, v1, p0, v2}, Ld/c/a/r6/g/s2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
