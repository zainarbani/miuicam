.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;
.super Ljava/lang/Object;
.source "MiThemeOperationNewTopMenu.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLiveVideoQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/a/c;->a:Ld/c/b/r5/a/a/c;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getNewSlowMotionExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/a/b;->a:Ld/c/b/r5/a/a/b;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method private getSlowQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/n2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/n2$b;-><init>()V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->j(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/a/a;->a:Ld/c/b/r5/a/a/a;

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getLiveVideoQualityExtraItemBuilder$2(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getNewSlowMotionExtraItemBuilder$0(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getSlowQualityExtraItemBuilder$1(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/l/l2$b;

    invoke-direct {p0}, Ld/c/a/a6/z3/l/l2$b;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/l2$b;->m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/l2$b;->l()Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initAiWaterModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->x()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public initAmbilightModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initCaptureModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->l()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->f6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    const/16 v2, 0xce

    invoke-virtual {v0, p2, v2}, Ld/i/a/b;->n0(II)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-static {}, Ld/c/a/z5/b/i/y;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v1, :cond_9

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->T7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld/c/a/z5/b/i/y;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->gb()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->D()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public initCosmeticMirrorModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->C()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public initDocModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->n6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->l()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public initFastMotionModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->J()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld/c/b/b4;->Z7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->A5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->l()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public initMiLiveModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/k/b;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->getLiveVideoQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMicroFilmModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMimojiModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMoonModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMoreCloneModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initMoreFilmModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initNightModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->C2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initNightVideoModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p0

    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->J()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->C2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->p7()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->w()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public initPanorama3ModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initPixelModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initPortraitModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->C2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->k()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initProModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->q()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->E()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld/c/b/b4;->O6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->r()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->v()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, p2, v1}, Ld/i/a/b;->n0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->q0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->F()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t8()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->gb()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->D()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public initProVideoModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/a0;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->L()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->K()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->J()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld/c/b/b4;->Y7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->H()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Ld/c/b/b4;->Z7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t8()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public initSlowMotionModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/w;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->getSlowQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->getNewSlowMotionExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->getSlowQualityExtraItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o6()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->l()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public initStreetModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initTimerItem(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v9, Ld/c/a/r5/e/c;

    const v2, 0x7f080742

    const v3, 0x7f080742

    const v4, 0x7f1207a3

    const v5, 0x7f12004f

    const-string v6, "0"

    const/4 v7, 0x0

    const v8, 0x26ffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const v6, 0x7f10001e

    invoke-virtual {v2, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, -0x1

    const v12, 0x7f08039e

    const v14, 0x7f12004d

    const-string v15, "3"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v2, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v19, -0x1

    const v20, 0x7f0803a1

    const v22, 0x7f12004e

    const-string v23, "5"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v2, v6, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, -0x1

    const v10, 0x7f080397

    const v12, 0x7f12004c

    const-string v13, "10"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVideoModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/a0;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->L()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->K()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->J()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    if-eqz v3, :cond_4

    if-eq v3, p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Ld/c/b/b4;->Z7(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ld/c/b/b4;->Z7(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->z()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->n6()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3, p2}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->l()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->I4()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Ld/c/a/z5/b/a0/n;->c()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v1}, Ld/c/b/b4;->C8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Ld/c/a/z5/b/a0/n;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->p7()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->w()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->U7()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->I()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->D4()Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_b

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne v3, p0, :cond_c

    invoke-static {}, Ld/c/a/z5/b/a0/n;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public initWideSelfieModeExtraTopConfigItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extraConfigs",
            "moduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->u()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->t()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
