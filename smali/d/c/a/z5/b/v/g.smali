.class public Ld/c/a/z5/b/v/g;
.super Ld/c/a/a6/z3/e;
.source "PixelModeUI.java"


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

.method public static synthetic B(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xab

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(I)Ld/c/a/a6/z3/l/p2;
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120b78

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1200e6

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const v2, 0x7f1200e5

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    new-instance v2, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v2}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v2, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    const v3, 0x7f0806de

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    const v3, 0x7f0806e1

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/v/d;->a:Ld/c/a/z5/b/v/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->K()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const v0, 0x7f1200e5

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6c

    invoke-static {v4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ld/c/a/f5;->J1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const v0, 0x7f1200e6

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ld/c/a/f5;->J1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    const v0, 0x7f120b69

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6b

    invoke-static {v4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ld/c/a/f5;->J1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const v0, 0x7f120b6a

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ld/c/a/f5;->J1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v1

    :goto_1
    return-object p0
.end method

.method private v()Ld/c/a/a6/z3/l/n2$b;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/v/b;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/v/b;-><init>(Ld/c/a/z5/b/v/g;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/v/c;->a:Ld/c/a/z5/b/v/c;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private w()[I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->K()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x7f0806d4
        0x7f0806d7
    .end array-data

    :array_1
    .array-data 4
        0x7f0806cf
        0x7f0806d2
    .end array-data
.end method

.method private x()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/v/f;->a:Ld/c/a/z5/b/v/f;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/v/a;->a:Ld/c/a/z5/b/v/a;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ld/c/a/z5/b/v/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/e;->r(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z(I)Ld/c/a/a6/z3/l/p2;
    .locals 2

    new-instance p1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {p1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-direct {p0}, Ld/c/a/z5/b/v/g;->w()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/z5/b/v/g;->w()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/z5/b/v/g;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A(I)Ld/c/a/a6/z3/l/p2;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/v/g;->z(I)Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->z9()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ld/c/a/z5/b/v/g;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->C6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/c/a/z5/b/v/g;->x()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->t1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    invoke-virtual {p0}, Ld/c/a/z5/b/v/g;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPixelModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

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
    .locals 4
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

    invoke-virtual {v1}, Ld/i/a/b;->r5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0xaf

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->createFilter(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/g$a;

    new-instance v3, Ld/c/a/z5/b/v/e;

    invoke-direct {v3, p0}, Ld/c/a/z5/b/v/e;-><init>(Ld/c/a/z5/b/v/g;)V

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xaf

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

    invoke-virtual {p0}, Ld/c/a/z5/b/v/g;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initPixelModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method
