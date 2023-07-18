.class public Ld/l/t/a/b/f3;
.super Ld/c/a/a6/z3/e;
.source "DualCamModeUI.java"


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

.method public static synthetic A(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    invoke-static {}, Ld/c/a/u5/c/d;->J()Ld/c/a/u5/c/d;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/c/d;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f08028a

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f12041f

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

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

    const/16 v0, 0x200

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/x$a;->a()Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/i;

    invoke-direct {v1, p0}, Ld/l/t/a/b/i;-><init>(Ld/l/t/a/b/f3;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/k;->a:Ld/l/t/a/b/k;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private v()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/h;->a:Ld/l/t/a/b/h;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/g;->a:Ld/l/t/a/b/g;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private w()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m2;->impl2()Ld/c/a/r6/g/m2;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m2;->V8(Ld/c/a/b7/m;)Ld/c/a/u5/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/l/t/a/b/j;->a:Ld/l/t/a/b/j;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m2;->V8(Ld/c/a/b7/m;)Ld/c/a/u5/b/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u5/b/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic x(I)Ld/c/a/a6/z3/l/p2;
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/f3;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const p1, 0x7f08045b

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const p1, 0x7f1200a7

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

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
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x201

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->o5()Z

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/j3;->w3()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->g4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ld/l/t/a/b/f3;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/l/t/a/b/f3;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->g4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Ld/l/t/a/b/f3;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
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

    invoke-virtual {p0}, Ld/l/t/a/b/f3;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getDualCamModeTopConfigItems(II)Ljava/util/List;

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

    const v2, 0xffff2

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()I
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getSecondTopBarStyle()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getMainTopBarStyle()I

    move-result p0

    return p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    const/16 v0, 0xc4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc0

    :cond_1
    :goto_0
    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

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

    const/16 p0, 0xcc

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/a6/z3/e;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->g()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public synthetic y(I)Ld/c/a/a6/z3/l/p2;
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/f3;->x(I)Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method
