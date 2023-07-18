.class public Ld/c/a/z5/b/a0/o;
.super Ld/c/a/a6/z3/e;
.source "VideoModeUI.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/a0/o;->C(Z)V

    return-void
.end method

.method private C(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSingleItem"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "8"

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v1, p1, [I

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe0

    aput v2, v1, p1

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_4
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/z5/b/a0/o;->C(Z)V

    return-void
.end method

.method private synthetic w(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->d:Ld/c/a/a6/e4/g0$c;

    iget-object p0, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b21

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/z5/b/a0/l;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/a0/l;-><init>(Ld/c/a/z5/b/a0/o;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/a0/o;->A(Landroid/view/View;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/z5/b/a0/o;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v0

    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->x()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->C4()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->N8()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->q7()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->s7()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld/c/a/z5/b/a0/n;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/z5/b/a0/n;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-nez v4, :cond_5

    invoke-static {v0}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->n()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_e

    invoke-static {}, Ld/c/a/z5/b/a0/n;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->N8()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->n()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v3, :cond_e

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S2()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->n()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->n()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    if-nez v3, :cond_e

    if-nez v4, :cond_d

    invoke-static {}, Ld/c/a/z5/b/a0/n;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    return-object p0
.end method

.method public c(Ld/c/a/a6/z3/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a6/z3/h;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/z5/b/a0/o;->getModuleId()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVideoModeTopConfigItems(IILd/c/a/a6/z3/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xff1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld/c/a/a6/z3/e;->j(I[I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v1

    const/16 v4, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v4, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const v5, 0xfffe

    aput v5, v1, v3

    invoke-virtual {p0, v4, v1}, Ld/c/a/a6/z3/e;->j(I[I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->U7()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [I

    const/16 v1, 0xec

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public g()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/k/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->I()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xa2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/b4;->w7(Ld/c/b/a4;)Z

    move-result v8

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v9

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v10

    invoke-static {v5}, Ld/c/a/j3;->g4(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move v3, v6

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v3, v6

    move v8, v3

    :cond_4
    invoke-static {v7}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/l/e;->m0()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v7, v1}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v7, v4}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v7

    const v8, 0x7f080707

    invoke-virtual {v7, v8}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v7, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/g$a;

    const v8, 0x7f120035

    invoke-virtual {v7, v8}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v7, v4}, Ld/c/a/a6/z3/k/g$a;->s(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result v7

    invoke-virtual {v4, v7}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    new-instance v7, Ld/c/a/z5/b/a0/k;

    invoke-direct {v7, p0}, Ld/c/a/z5/b/a0/k;-><init>(Ld/c/a/z5/b/a0/o;)V

    invoke-virtual {v4, v7}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->H()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->i0()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v2, v1}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    const v2, 0x7f0807a5

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    const v2, 0x7f12002c

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1, v6}, Ld/c/a/a6/z3/k/g$a;->s(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    new-instance v2, Ld/c/a/z5/b/a0/m;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/a0/m;-><init>(Ld/c/a/z5/b/a0/o;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->B(Ld/c/a/a6/z3/k/g$d;)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    new-instance v2, Ld/c/a/z5/b/a0/j;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/a0/j;-><init>(Ld/c/a/z5/b/a0/o;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->q1()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v5}, Ld/c/a/a6/z3/e;->k(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/z5/b/a0/o;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initVideoModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method

.method public synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/a0/o;->u(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/a0/o;->w(Ld/c/a/r6/f;)V

    return-void
.end method

.method public synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/a0/o;->y(Landroid/view/View;)V

    return-void
.end method
