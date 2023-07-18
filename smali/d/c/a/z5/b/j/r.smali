.class public Ld/c/a/z5/b/j/r;
.super Ld/c/a/a6/z3/e;
.source "CinemasterModeUI.java"


# static fields
.field private static final c:Ljava/lang/String; = "CinemasterModeUI"


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

.method private u()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/j/d;->a:Ld/c/a/z5/b/j/d;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/j/c;->a:Ld/c/a/z5/b/j/c;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private v()Ld/c/a/a6/z3/l/n2$b;
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

    new-instance v1, Ld/c/a/z5/b/j/b;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/j/b;-><init>(Ld/c/a/z5/b/j/r;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080713

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f120389

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/j/e;->a:Ld/c/a/z5/b/j/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic z(I)Ld/c/a/a6/z3/l/l2;
    .locals 3

    new-instance p1, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p1}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/l2$b;->s(Z)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    const v2, 0x7f080747

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/l2$b;->v(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    const v1, 0x7f1100b5

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/l/l2$b;->w(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    const p1, 0x7f120566

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/l2$b;->t(I)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A(I)Ld/c/a/a6/z3/l/l2;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/j/r;->z(I)Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

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

    invoke-virtual {p0}, Ld/c/a/z5/b/j/r;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->C4()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->o()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->n()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld/c/a/z5/b/j/r;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
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

    invoke-virtual {p0}, Ld/c/a/z5/b/j/r;->getModuleId()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getCinemasterModeTopConfigItems(IILd/c/a/a6/z3/h;)Ljava/util/List;

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

    const-string v0, "CinemasterModeUI"

    const-string v1, "getFragmentInfo: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, -0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {p0, v1, v3}, Ld/c/a/a6/z3/e;->j(I[I)V

    new-array v0, v0, [I

    const/16 v1, -0xb

    aput v1, v0, v5

    invoke-virtual {p0, v2, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

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

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/z5/b/j/r;->getModuleId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->Y7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ld/c/a/z5/b/j/r;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ld/c/b/b4;->Z7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->addRatioExtraItem(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
