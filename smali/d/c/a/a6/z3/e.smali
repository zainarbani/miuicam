.class public abstract Ld/c/a/a6/z3/e;
.super Ljava/lang/Object;
.source "BaseModeUI.java"

# interfaces
.implements Ld/c/a/a6/z3/g;
.implements Ld/c/a/a6/z3/k/c$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic o(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/view/View;Ld/c/a/r6/g/s;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s;->changeCamera(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0604a7

    goto :goto_0

    :cond_0
    const p0, 0x7f0604a9

    :goto_0
    return p0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->i()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->i()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
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

    invoke-interface {p0}, Ld/c/a/a6/z3/f;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getDefaultTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfff9

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Ld/c/a/a6/z3/e;->j(I[I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->G5()Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ld/c/a/a6/z3/e;->j(I[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/a6/z3/f;->getModuleId()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->E5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    new-array v4, v0, [I

    const/16 v5, 0xff6

    aput v5, v4, v3

    invoke-virtual {p0, v1, v4}, Ld/c/a/a6/z3/e;->j(I[I)V

    :cond_1
    :goto_0
    new-array v0, v0, [I

    const v1, 0xffffff2

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()I
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getMainTopBarStyle()I

    move-result p0

    return p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    const/16 v1, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/y2;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    :goto_0
    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/k/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public i()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080dbd

    goto :goto_0

    :cond_0
    const p0, 0x7f080118

    :goto_0
    return p0
.end method

.method public varargs j(I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(II)Ld/c/a/a6/z3/k/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/k/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v0, p1}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    const v0, 0x7f12002c

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/r5/e/m/s0;->c(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    new-instance p2, Ld/c/a/a6/z3/d;

    invoke-direct {p2, p0}, Ld/c/a/a6/z3/d;-><init>(Ld/c/a/a6/z3/e;)V

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    return-object p0
.end method

.method public l(I)Ld/c/a/a6/z3/k/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/k/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v0, p1}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object p1

    const v0, 0x7f08078f

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    const v0, 0x7f12003a

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/g$a;

    new-instance v0, Ld/c/a/a6/z3/a;

    invoke-direct {v0, p0}, Ld/c/a/a6/z3/a;-><init>(Ld/c/a/a6/z3/e;)V

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/k/g$a;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    return-object p0
.end method

.method public final m()I
    .locals 0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->x()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    const p0, 0x7f0807ec

    return p0
.end method

.method public q(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationAperture()Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;->showApertureAdjust(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/view/View;)V
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

    invoke-interface {p0}, Ld/c/a/r6/g/y;->A4()V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/z3/c;->a:Ld/c/a/a6/z3/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/l/e;->P0(Z)V

    invoke-static {}, Ld/c/a/r6/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/b;

    invoke-direct {v0, p1}, Ld/c/a/a6/z3/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method
