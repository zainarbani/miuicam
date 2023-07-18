.class public Ld/c/a/a6/z3/l/m2;
.super Ljava/lang/Object;
.source "ExtraTopConfigUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "ExtraTopConfigUtils"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->s()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic A0(Ld/c/a/r5/e/m/h0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/o0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/z3/l/o0;-><init>(Ld/c/a/r5/e/m/h0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static B()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v1

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->M()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic B0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/v0;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f12036e

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f08073f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100d3

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static C()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/p;->a:Ld/c/a/a6/z3/l/p;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0(I)Ld/c/a/a6/z3/l/l2;
    .locals 8

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f080ddf

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100d6

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->q(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/l2;->s(I)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100023

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d7/k0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120b12

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v2

    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result v3

    const v5, 0x7f10001e

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-virtual {v3, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-virtual {v6, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f120b0d

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->s(I)V

    :goto_1
    return-object p0
.end method

.method public static D()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/r0;->a:Ld/c/a/a6/z3/l/r0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D0(I)Ld/c/a/a6/z3/l/l2;
    .locals 10

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/w0;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080742

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06041b

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v8

    const v4, 0x7f1207a3

    const v5, 0x7f12004f

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static E()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/t;->a:Ld/c/a/a6/z3/l/t;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static F()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/n0;->a:Ld/c/a/a6/z3/l/n0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120b7d

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    const v0, 0x7f0806e3

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->r(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPortraitAnim()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    return-object p0
.end method

.method public static G()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/q0;->a:Ld/c/a/a6/z3/l/q0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f080747

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100b5

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f120566

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static H()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/y;->a:Ld/c/a/a6/z3/l/y;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->i0()Ld/c/a/r5/e/m/y0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/y0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f08074a

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/y0;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static I()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/x;->a:Ld/c/a/a6/z3/l/x;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static J()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/g;->a:Ld/c/a/a6/z3/l/g;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static K()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/f0;->a:Ld/c/a/a6/z3/l/f0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->K()Ld/c/a/r5/e/j/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static L()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/l0;->a:Ld/c/a/a6/z3/l/l0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->v()Ld/c/a/r5/e/k/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static M()Ld/c/a/a6/z3/l/n2$b;
    .locals 4

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string/jumbo v3, "standard_mark"

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWaterExtraItemBuilder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtraTopConfigUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/k/d;->v()Ld/c/a/r5/e/k/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/c/a/r5/e/k/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/q;->a:Ld/c/a/a6/z3/l/q;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0(I)Ld/c/a/a6/z3/l/l2;
    .locals 3

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result p0

    invoke-static {p0}, Ld/c/a/a6/z3/l/m2;->P(Z)Z

    move-result v0

    new-instance v1, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v2, 0x7f120a09

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    const v2, 0x7f08080c

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/j3;->K3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/l2$b;->q(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object v1

    invoke-static {v0, p0}, Ld/c/a/a6/z3/l/m2;->O(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    :cond_2
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Ld/c/a/j3;->K3()Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f120914

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/l2;->s(I)V

    :cond_4
    return-object v1
.end method

.method public static N()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/a;->a:Ld/c/a/a6/z3/l/a;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method private static O(ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWatermarkOn",
            "isMoonTextOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, ""

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_last_key"

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "leica_mark"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static P(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonTextOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->m3()Z

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
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v3

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ld/c/a/j3;->K3()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v0

    :cond_6
    :goto_3
    return v0
.end method

.method public static synthetic Q(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->z()Ld/c/a/r5/e/m/w;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/w;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f080725

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f110094

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/w;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f120759

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f080599

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f08070a

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f11009d

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f12029d

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f080716

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100a0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f120674

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120363

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/m;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/m;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->n(I)V

    :cond_0
    return-object p0
.end method

.method public static synthetic V(Ld/c/a/r5/e/b;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/f;->y0()V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/h0;

    invoke-direct {v2, v0, p0}, Ld/c/a/a6/z3/l/h0;-><init>(Ld/c/a/r5/e/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic X(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f0803ad

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f12077a

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/w2;->onFlashClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/e;

    invoke-direct {v1, p0}, Ld/c/a/a6/z3/l/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/a0;->a:Ld/c/a/a6/z3/l/a0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(I)Ld/c/a/a6/z3/l/l2;
    .locals 3

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/j/o;->o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/j/o;->p(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2;->n(I)V

    :cond_0
    return-object v0
.end method

.method public static b()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/l;->a:Ld/c/a/a6/z3/l/l;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f0803b3

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100a7

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f12077b

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/k0;->a:Ld/c/a/a6/z3/l/k0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f080739

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100ab

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f12036b

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/k;->a:Ld/c/a/a6/z3/l/k;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Ld/c/a/r5/e/j/q;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f120358

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/q;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/w0;->a:Ld/c/a/a6/z3/l/w0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/u0;->a:Ld/c/a/a6/z3/l/u0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0(Ld/c/a/r5/e/j/q;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xc2

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static f()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/z;->a:Ld/c/a/a6/z3/l/z;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(Ld/c/a/r5/e/j/q;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/g0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/z3/l/g0;-><init>(Ld/c/a/r5/e/j/q;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static g()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/d;->a:Ld/c/a/a6/z3/l/d;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/s;->a:Ld/c/a/a6/z3/l/s;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100ae

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1204ef

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_hand_gesture"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/d0;->a:Ld/c/a/a6/z3/l/d0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f080401

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f1100b8

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/s0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/j;->a:Ld/c/a/a6/z3/l/j;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(Ld/c/a/r5/e/j/s;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f120775

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ld/c/a/a6/z3/l/n2$b;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/v0;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/v0;-><init>(Ld/c/a/r5/e/j/q;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/j0;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/j0;-><init>(Ld/c/a/r5/e/j/q;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0(Ld/c/a/r5/e/j/s;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xd6

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static k()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/v;->a:Ld/c/a/a6/z3/l/v;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(Ld/c/a/r5/e/j/s;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/i;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/z3/l/i;-><init>(Ld/c/a/r5/e/j/s;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static l()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/b0;->a:Ld/c/a/a6/z3/l/b0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120364

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    const v0, 0x7f080676

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->r(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPortraitRepairOnAnim()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    return-object p0
.end method

.method public static m()Ld/c/a/a6/z3/l/n2$b;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/p0;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/p0;-><init>(Ld/c/a/r5/e/j/s;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/h;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/h;-><init>(Ld/c/a/r5/e/j/s;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f120365

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f0806c9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/16 v0, 0xad

    if-eq p0, v0, :cond_6

    const/16 v0, 0xae

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f1207a3

    return p0

    :cond_1
    const p0, 0x7f12088a

    return p0

    :cond_2
    const p0, 0x7f1209dd

    return p0

    :cond_3
    const p0, 0x7f1208ab

    return p0

    :cond_4
    const p0, 0x7f120a09

    return p0

    :cond_5
    const p0, 0x7f1209c9

    return p0

    :cond_6
    const p0, 0x7f1209ee

    return p0
.end method

.method public static synthetic n0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->r(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/o;->a:Ld/c/a/a6/z3/l/o;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Ld/c/a/r5/e/j/v;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f120882

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/e0;->a:Ld/c/a/a6/z3/l/e0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(Ld/c/a/r5/e/j/v;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xed

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method

.method public static q()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/f;->a:Ld/c/a/a6/z3/l/f;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Ld/c/a/r5/e/j/v;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/m0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/z3/l/m0;-><init>(Ld/c/a/r5/e/j/v;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static r()Ld/c/a/a6/z3/l/n2$b;
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/16 v1, 0xed

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    new-instance v2, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/t0;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/t0;-><init>(Ld/c/a/r5/e/j/v;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/r;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/r;-><init>(Ld/c/a/r5/e/j/v;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/m;->a:Ld/c/a/a6/z3/l/m;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0(I)Ld/c/a/a6/z3/l/l2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v2, 0x7f12087f

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    const v2, 0x7f08068e

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->b(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100be

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/c0;->a:Ld/c/a/a6/z3/l/c0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->Q()Ld/c/a/r5/e/k/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/u;->a:Ld/c/a/a6/z3/l/u;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(I)Ld/c/a/a6/z3/l/l2;
    .locals 6

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f1208b0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->q(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v3, "pref_camera_referenceline_type_key"

    const-string v4, "jiugongge"

    invoke-virtual {v1, v3, v4}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "left_golden_spiral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "right_golden_spiral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v0, "golden_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f080789

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    const v0, 0x7f1100c7

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    goto :goto_2

    :pswitch_1
    const v0, 0x7f0807e7

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    const v0, 0x7f1100ca

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    goto :goto_2

    :pswitch_2
    const v0, 0x7f0807de

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    const v0, 0x7f1100c4

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    goto :goto_2

    :pswitch_3
    const v0, 0x7f080777

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->u(I)V

    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2;->v(I)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_3
        -0x1d02a42b -> :sswitch_2
        -0x124245fc -> :sswitch_1
        0x411c60af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u()Ld/c/a/a6/z3/l/n2$b;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/s0;->a:Ld/c/a/a6/z3/l/s0;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f080730

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f120369

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/c;->a:Ld/c/a/a6/z3/l/c;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v0, 0x7f0803de

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f1100cd

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const v0, 0x7f120a99

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_speech_shutter"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/n;->a:Ld/c/a/a6/z3/l/n;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->c0()Ld/c/a/r5/e/m/t0;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/t0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f08073c

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    const v1, 0x7f1100d0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/t0;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/z3/l/b;->a:Ld/c/a/a6/z3/l/b;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f12036c

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0803f7

    goto :goto_0

    :cond_0
    const v1, 0x7f0803f2

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ld/c/a/a6/z3/l/n2$b;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->l(Z)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/i0;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/i0;-><init>(Ld/c/a/r5/e/m/h0;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/z3/l/w;

    invoke-direct {v2, v0}, Ld/c/a/a6/z3/l/w;-><init>(Ld/c/a/r5/e/m/h0;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0(Ld/c/a/r5/e/m/h0;I)Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    const v1, 0x7f12036c

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/h0;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/l2$b;->o(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->s()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->i()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic z0(Ld/c/a/r5/e/m/h0;Landroid/view/View;Ld/c/a/r6/g/w2;)V
    .locals 1

    const/16 v0, 0xa5

    invoke-interface {p2, p0, p1, v0}, Ld/c/a/r6/g/w2;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    return-void
.end method
