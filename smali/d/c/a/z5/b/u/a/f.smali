.class public Ld/c/a/z5/b/u/a/f;
.super Ld/c/a/a6/z3/e;
.source "Panorama3ModeUI.java"


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
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPanoramaSwitchOrientation"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xa9

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/u/a/b;->a:Ld/c/a/z5/b/u/a/b;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/u/a/c;->a:Ld/c/a/z5/b/u/a/c;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    const v0, 0x7f080634

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12008a

    goto :goto_0

    :cond_0
    const v0, 0x7f120089

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    const/16 v0, 0xa9

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
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

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->K6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/z5/b/u/a/f;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Ld/c/a/z5/b/u/a/f;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPanorama3ModeTopConfigItems(II)Ljava/util/List;

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

    const/16 v2, 0xff0

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->e8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I5()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {v0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->K6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    invoke-direct {v1, v2}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0807fa

    goto :goto_1

    :cond_1
    const v1, 0x7f0807f9

    :goto_1
    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/k/g$a;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f12008a

    goto :goto_2

    :cond_2
    const v1, 0x7f120089

    :goto_2
    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    sget-object v1, Ld/c/a/z5/b/u/a/a;->a:Ld/c/a/z5/b/u/a/a;

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xa6

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

    invoke-virtual {p0}, Ld/c/a/z5/b/u/a/f;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initPanorama3ModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method
