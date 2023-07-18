.class public Ld/c/a/z5/b/r/b;
.super Ld/c/a/a6/z3/e;
.source "MoonModeUI.java"


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

.method public static synthetic u(Ld/c/a/z5/b/r/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/r/b;->v(Landroid/view/View;)V

    return-void
.end method

.method private v(Landroid/view/View;)V
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

    invoke-interface {p0}, Ld/c/a/r6/g/y;->Lc()V

    :cond_0
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

    const p0, 0x7f0604b0

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
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

    invoke-virtual {p0}, Ld/c/a/z5/b/r/b;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getSuperMoonModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 3
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

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff2

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 3
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

    new-instance v1, Ld/c/a/a6/z3/k/g$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    const v2, 0x7f0806bc

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    const v2, 0x7f1200dc

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->isSwitchOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/g$a;

    new-instance v2, Ld/c/a/z5/b/r/a;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/r/a;-><init>(Ld/c/a/z5/b/r/b;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xbc

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

    invoke-virtual {p0}, Ld/c/a/z5/b/r/b;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initMoonModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
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

    const p0, 0x7f080119

    return p0
.end method
