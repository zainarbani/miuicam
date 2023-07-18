.class public Ld/c/a/z5/b/n/d;
.super Ld/c/a/a6/z3/e;
.source "FastMotionModeUI.java"


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

.method public static synthetic u(Ld/c/a/z5/b/n/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/n/d;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Ld/c/a/z5/b/n/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/n/d;->w(Landroid/view/View;)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->O()Ld/c/a/r5/e/m/i0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/k3/b;->impl2()Ld/c/a/r6/g/k3/b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/i0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/i0;->e(Z)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-array v1, v1, [I

    const/16 v3, 0xe4

    aput v3, v1, v0

    invoke-interface {p0, v2, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/16 p1, 0x22

    new-array v0, v0, [I

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/i0;->e(Z)V

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_3
    :goto_0
    const-string p0, "M_fastMotion_"

    const-string p1, "param_speed_duration"

    const-string v0, "on"

    invoke-static {p0, p1, v0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->Q()Ld/c/a/r5/e/m/k0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl2()Ld/c/a/r6/g/k3/c;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/k0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/k0;->c(Z)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-array v1, v1, [I

    const/16 v3, 0xe5

    aput v3, v1, v0

    invoke-interface {p0, v2, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/16 p1, 0x24

    new-array v0, v0, [I

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/k0;->c(Z)V

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_3
    :goto_0
    const-string p0, "M_fastMotion_"

    const-string p1, "param_manual_adjust"

    const-string v0, "on"

    invoke-static {p0, p1, v0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Ld/c/a/z5/b/n/d;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v0

    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->z5()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->o()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result v0

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->n()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ld/c/a/a6/z3/h;)Ljava/util/List;
    .locals 1
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

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/z5/b/n/d;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFastMotionModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 7
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

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->y5()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->z5()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Ld/c/a/a6/z3/k/g$a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v5, v3}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v5

    const v6, 0x7f080761

    invoke-virtual {v5, v6}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v5, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    const v6, 0x7f120066

    invoke-virtual {v5, v6}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    new-instance v6, Ld/c/a/z5/b/n/b;

    invoke-direct {v6, p0}, Ld/c/a/z5/b/n/b;-><init>(Ld/c/a/z5/b/n/d;)V

    invoke-virtual {v5, v6}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v5}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld/c/a/a6/z3/k/g$a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v1, v5}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    const v2, 0x7f080764

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    const v2, 0x7f1200be

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    new-instance v2, Ld/c/a/z5/b/n/a;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/n/a;-><init>(Ld/c/a/z5/b/n/d;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y5()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->B0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    :cond_7
    if-eqz v3, :cond_8

    move v5, v4

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-interface {v1, v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->createFilter(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/g$a;

    new-instance v3, Ld/c/a/z5/b/n/c;

    invoke-direct {v3, p0}, Ld/c/a/z5/b/n/c;-><init>(Ld/c/a/z5/b/n/d;)V

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa9

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

    invoke-virtual {p0}, Ld/c/a/z5/b/n/d;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initFastMotionModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method

.method public y(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->gb()V

    :cond_0
    return-void
.end method
