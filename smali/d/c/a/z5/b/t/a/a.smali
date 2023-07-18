.class public Ld/c/a/z5/b/t/a/a;
.super Ld/c/a/a6/z3/e;
.source "NightModeUI.java"


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


# virtual methods
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
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->b5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/z3/l/o2;->f()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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

    invoke-virtual {p0}, Ld/c/a/z5/b/t/a/a;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/z3/e;->m()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getNightModeTopConfigItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/i/a;
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/z5/b/t/a/a;->getModuleId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomItem(I)Ld/c/a/a6/z3/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->ab()Z

    move-result p0

    const/16 v0, 0xc0

    if-eqz p0, :cond_2

    const/16 p0, 0xc3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->I5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T9()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U9()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/16 v0, 0xc1

    :cond_4
    :goto_0
    new-instance p0, Ld/c/a/a6/z3/i/a$a;

    invoke-direct {p0}, Ld/c/a/a6/z3/i/a$a;-><init>()V

    invoke-virtual {p0, v0}, Ld/c/a/a6/z3/i/a$a;->e(I)Ld/c/a/a6/z3/i/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/i/a$a;->a()Ld/c/a/a6/z3/i/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 6
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

    invoke-virtual {v1}, Ld/i/a/b;->Q2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->ab()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->S2()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->moveDownCamPicker4Mimoji()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v4}, Ld/c/a/a6/z3/e;->l(I)Ld/c/a/a6/z3/k/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->q1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->ab()Z

    move-result v3

    const/16 v5, 0xad

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v5}, Ld/c/a/a6/z3/e;->k(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0, v4, v5}, Ld/c/a/a6/z3/e;->k(II)Ld/c/a/a6/z3/k/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 p0, 0xad

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

    invoke-virtual {p0}, Ld/c/a/z5/b/t/a/a;->getModuleId()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->initNightModeExtraTopConfigItems(Ljava/util/List;I)V

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/c/a/a6/z3/e;->r(Landroid/view/View;)V

    return-void
.end method
