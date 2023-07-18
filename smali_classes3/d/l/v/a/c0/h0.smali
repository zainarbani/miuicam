.class public Ld/l/v/a/c0/h0;
.super Ld/c/a/a6/z3/e;
.source "MimojiModeUI.java"


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

.method public static synthetic A(Ld/l/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/h0;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(I)Ld/c/a/a6/z3/l/p2;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ld/l/v/a/z/d;

    invoke-virtual {p0}, Ld/l/v/a/z/d;->c()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v1}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v1

    const v2, 0x7f080609

    if-eqz p0, :cond_1

    const p0, 0x7f08060f

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v1, 0x7f120068

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/l/p2$b;->d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->c(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ld/c/a/a6/z3/l/p2$b;

    invoke-direct {v0}, Ld/c/a/a6/z3/l/p2$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->b(Z)Ld/c/a/a6/z3/l/p2$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f12009f

    goto :goto_1

    :cond_1
    const p0, 0x7f12009e

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/l/p2$b;->m(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    const v0, 0x7f0807c2

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->i(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/p2$b;->h(I)Ld/c/a/a6/z3/l/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/p2$b;->a()Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    return-void
.end method

.method private H(Landroid/view/View;)V
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

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_0
    return-void
.end method

.method private I(Landroid/view/View;)V
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

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_0
    return-void
.end method

.method private J(Landroid/view/View;)V
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

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_0
    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji4"
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

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$b;->A9()V

    :cond_0
    return-void
.end method

.method private u()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/v/a/c0/j;->a:Ld/l/v/a/c0/j;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/v/a/c0/d;->a:Ld/l/v/a/c0/d;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private v()Ld/c/a/a6/z3/l/n2$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/v/a/c0/b;->a:Ld/l/v/a/c0/b;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/l/v/a/c0/g;->a:Ld/l/v/a/c0/g;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private w()Z
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ld/l/v/a/z/a;

    invoke-virtual {p0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld/l/v/a/z/a;->x()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->x6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic x(Ld/l/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/h0;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ld/l/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/h0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ld/l/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/h0;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f0604ac

    goto :goto_1

    :cond_1
    const p0, 0x7f0604a9

    :goto_1
    return p0
.end method

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

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v2

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v2

    check-cast v2, Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->V9()Z

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ld/l/v/a/c0/h0;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->x6()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/l/v/a/c0/h0;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
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

    invoke-virtual {p0}, Ld/l/v/a/c0/h0;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getMimojiModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 5
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

    const v2, 0xffff2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld/c/a/a6/z3/e;->j(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ld/c/a/a6/z3/e;->j(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/a6/z3/e;->j(I[I)V

    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Ld/l/v/a/c0/h0;->getModuleId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomItem(I)Ld/c/a/a6/z3/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/l/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/l/v/a/x;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc2

    :goto_0
    new-instance v1, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {v1}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-virtual {v1, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/i/a$a;->f(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/k/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v2

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v2

    check-cast v2, Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/l/v/a/x;->m()I

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Ld/l/v/a/x;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v5

    check-cast v5, Ld/l/v/a/z/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    new-instance v7, Ld/c/a/a6/z3/k/d$a;

    invoke-direct {v7, v8}, Ld/c/a/a6/z3/k/d$a;-><init>(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v9

    iget-object v10, v0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getCustomView(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Ld/c/a/a6/z3/k/d$a;->B(I)Ld/c/a/a6/z3/k/d$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Ld/c/a/a6/z3/k/d$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/d$a;

    invoke-virtual {v7}, Ld/c/a/a6/z3/k/d$a;->z()Ld/c/a/a6/z3/k/d;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Ld/c/a/a6/z3/k/g$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v7

    const v10, 0x7f080799

    invoke-virtual {v7, v10}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v7, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/g$a;

    const v10, 0x7f1200a0

    invoke-virtual {v7, v10}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/k/g$a;

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    invoke-virtual {v7, v5}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    new-instance v6, Ld/l/v/a/c0/f;

    invoke-direct {v6, v0}, Ld/l/v/a/c0/f;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v5, v6}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v5}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->moveDownCamPicker4Mimoji()Z

    move-result v5

    const v6, 0x7f120068

    const v7, 0x7f08047f

    const/16 v10, 0x21

    const/4 v11, -0x1

    const-string v12, "head"

    const v13, 0x7f1200a2

    const v14, 0x7f0807b4

    const/16 v15, 0x10

    const/4 v9, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v0, v8}, Ld/c/a/a6/z3/e;->l(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Ld/l/v/a/x;->y()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ld/l/v/a/x;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->x6()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v5, v15}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v5, v8}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v5, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v5, v13}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v5

    check-cast v5, Ld/c/a/a6/z3/k/g$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    new-instance v5, Ld/l/v/a/c0/h;

    invoke-direct {v5, v0}, Ld/l/v/a/c0/h;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ld/l/v/a/x;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->x6()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ld/l/v/a/z/d;

    invoke-virtual {v4}, Ld/l/v/a/z/d;->c()I

    move-result v4

    if-eq v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v5, v10}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v5, v8}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v7}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v6}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    sget-object v5, Ld/l/v/a/c0/i;->a:Ld/l/v/a/c0/i;

    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ld/l/v/a/x;->y()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ld/l/v/a/x;->x()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->x6()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v4, v15}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v4, v9}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v13}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    new-instance v5, Ld/l/v/a/c0/h;

    invoke-direct {v5, v0}, Ld/l/v/a/c0/h;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ld/l/v/a/x;->A()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->x6()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ld/l/v/a/z/d;

    invoke-virtual {v4}, Ld/l/v/a/z/d;->c()I

    move-result v4

    if-eq v4, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v5, v10}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v5, v9}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v7}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v6}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    sget-object v5, Ld/l/v/a/c0/c;->a:Ld/l/v/a/c0/c;

    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    invoke-virtual {v2}, Ld/l/v/a/x;->x()Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v2}, Ld/l/v/a/x;->y()Z

    move-result v4

    const v5, 0x7f12009d

    const v6, 0x7f0807b0

    const/16 v7, 0x9

    const/4 v9, 0x2

    if-nez v4, :cond_f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->x6()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v4, v15}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v13}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v4, v10}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    new-instance v8, Ld/l/v/a/c0/h;

    invoke-direct {v8, v0}, Ld/l/v/a/c0/h;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v4, v8}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-direct/range {p0 .. p0}, Ld/l/v/a/c0/h0;->w()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v4, v7}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4, v5}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v8

    if-eqz v8, :cond_10

    move v8, v10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v8}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    new-instance v8, Ld/l/v/a/c0/a;

    invoke-direct {v8, v0}, Ld/l/v/a/c0/a;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v4, v8}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v4}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v10, 0x1

    :goto_b
    invoke-direct/range {p0 .. p0}, Ld/l/v/a/c0/h0;->w()Z

    move-result v4

    if-nez v4, :cond_12

    return-object v1

    :cond_12
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ld/c/a/a6/z3/k/g$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v3, v9}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v3

    const v4, 0x7f08053f

    invoke-virtual {v3, v4}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v3, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/g$a;

    const v4, 0x7f1200a1

    invoke-virtual {v3, v4}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v2}, Ld/l/v/a/x;->D()Z

    move-result v2

    invoke-virtual {v3, v2}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/g$a;

    new-instance v3, Ld/l/v/a/c0/e;

    invoke-direct {v3, v0}, Ld/l/v/a/c0/e;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Ld/l/v/a/x;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->x6()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ld/c/a/a6/z3/k/g$a;

    invoke-direct {v3, v7}, Ld/c/a/a6/z3/k/g$a;-><init>(I)V

    invoke-virtual {v3, v9}, Ld/c/a/a6/z3/k/g$a;->A(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Ld/c/a/a6/z3/k/g$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v3, v0}, Ld/c/a/a6/z3/k/g$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v3, v5}, Ld/c/a/a6/z3/k/g$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_14

    move v4, v10

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3, v4}, Ld/c/a/a6/z3/k/g$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/g$a;

    new-instance v3, Ld/l/v/a/c0/a;

    invoke-direct {v3, v0}, Ld/l/v/a/c0/a;-><init>(Ld/l/v/a/c0/h0;)V

    invoke-virtual {v2, v3}, Ld/c/a/a6/z3/k/g$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/g$a;

    invoke-virtual {v0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xb8

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

    invoke-virtual {p0}, Ld/l/v/a/c0/h0;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initMimojiModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method

.method public i()I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f080116

    goto :goto_1

    :cond_1
    const p0, 0x7f080118

    :goto_1
    return p0
.end method
