.class public Ld/c/a/z5/b/i/z;
.super Ld/c/a/a6/z3/e;
.source "CaptureModeUI.java"


# instance fields
.field private c:Ld/c/a/a6/z3/k/d$e;


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

    new-instance p1, Ld/c/a/z5/b/i/z$a;

    invoke-direct {p1, p0}, Ld/c/a/z5/b/i/z$a;-><init>(Ld/c/a/z5/b/i/z;)V

    iput-object p1, p0, Ld/c/a/z5/b/i/z;->c:Ld/c/a/a6/z3/k/d$e;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
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

    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->r()Ld/c/a/r5/e/j/k;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f060049

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    const/16 v2, 0xbc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/c/a/r5/e/b;IZ)V

    const v2, 0x7f0a0285

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0286

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ld/c/a/z5/b/i/w;->a:Ld/c/a/z5/b/i/w;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/r5/e/c;

    iget v7, v7, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget v1, v1, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    new-instance p1, Ld/c/a/z5/b/i/k;

    invoke-direct {p1, p0}, Ld/c/a/z5/b/i/k;-><init>(Ld/c/a/z5/b/i/z;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/c/a/z5/b/i/m;

    invoke-direct {p1, p0}, Ld/c/a/z5/b/i/m;-><init>(Ld/c/a/z5/b/i/z;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
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

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    const/16 v1, 0xbc

    const-string v2, "male"

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/a/z5/b/i/z;->y(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "texture"

    invoke-static {p0}, Ld/c/a/a7/f;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_male"

    invoke-static {p0}, Ld/c/a/a7/f;->U(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Ld/c/a/z5/b/i/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Ld/c/a/z5/b/i/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/i/z;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ld/c/a/z5/b/i/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/i/z;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ld/c/a/z5/b/i/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/i/z;->B(Landroid/view/View;)V

    return-void
.end method

.method private y(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "switchButton",
            "index",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
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

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    const/16 v1, 0xbc

    const-string v2, "female"

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/a/z5/b/i/z;->y(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    invoke-static {p0}, Ld/c/a/a7/f;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_female"

    invoke-static {p0}, Ld/c/a/a7/f;->U(Ljava/lang/String;)V

    :goto_0
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

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/z5/b/i/z;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    invoke-super {p0}, Ld/c/a/a6/z3/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->j()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->b5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->b()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->b5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->v4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/z5/b/i/y;->e()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->f6()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/z5/b/i/z;->getModuleId()I

    move-result p0

    const/16 v4, 0xce

    invoke-virtual {v2, p0, v4}, Ld/i/a/b;->n0(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld/c/a/z5/b/i/y;->d()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/j3;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/z5/b/i/y;->a()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->h()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld/c/a/a6/z3/l/o2;->p()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
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

    invoke-virtual {p0}, Ld/c/a/z5/b/i/z;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getCaptureModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
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

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-array v2, v2, [I

    const/16 v3, 0xff3

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ld/c/a/a6/z3/e;->j(I[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    new-array v2, v2, [I

    const v3, 0xffffff7

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ld/c/a/a6/z3/e;->j(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/a6/z3/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 1

    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    const/16 v0, 0xc1

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

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/c/a/a6/z3/k/f$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld/c/a/a6/z3/k/f$a;-><init>(I)V

    const v2, 0x7f0d0049

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->B(I)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/z5/b/i/z;->c:Ld/c/a/a6/z3/k/d$e;

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->E(Ld/c/a/a6/z3/k/d$e;)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    const v2, 0x7f120028

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d$a;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/d$a;->z()Ld/c/a/a6/z3/k/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->q1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Ld/c/a/a6/z3/e;->k(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Q4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->E8()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ld/c/a/a6/z3/k/d$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/c/a/a6/z3/k/d$a;-><init>(I)V

    const v2, 0x7f0d0039

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->B(I)Ld/c/a/a6/z3/k/d$a;

    move-result-object v1

    new-instance v2, Ld/c/a/z5/b/i/l;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/i/l;-><init>(Ld/c/a/z5/b/i/z;)V

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/k/d$a;->E(Ld/c/a/a6/z3/k/d$e;)Ld/c/a/a6/z3/k/d$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/a/a6/z3/k/d$a;->s(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/d$a;

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/d$a;->z()Ld/c/a/a6/z3/k/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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

    invoke-virtual {p0}, Ld/c/a/z5/b/i/z;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initCaptureModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method
