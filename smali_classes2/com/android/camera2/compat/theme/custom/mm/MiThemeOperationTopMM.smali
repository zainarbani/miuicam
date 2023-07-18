.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTopMM;
.super Ljava/lang/Object;
.source "MiThemeOperationTopMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAIWaterModeTopConfigItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->a6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAdditionalTagValue()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public getAiArrays()I
    .locals 0

    const/high16 p0, 0x7f030000

    return p0
.end method

.method public getAiArraysShadow()I
    .locals 0

    const p0, 0x7f030002

    return p0
.end method

.method public getAiDetectAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const p0, 0x7f110155

    return p0
.end method

.method public getAlphaDuaration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getAmbilightModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->gb()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public getCaptureModeTopConfigItems(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->f6()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->n6()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->v4()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->a6()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->b5()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->gb()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object p0
.end method

.method public getCinemasterModeTopConfigItems(IILd/c/a/a6/z3/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId",
            "modeUIParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/c/a/a6/z3/h;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Ld/c/a/a6/z3/h;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p3, Ld/c/a/a6/z3/h;->a:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Ld/c/a/a6/z3/h;->a:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p3, Ld/c/a/a6/z3/h;->a:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public getCinematicAnim()I
    .locals 0

    const p0, 0x7f110157

    return p0
.end method

.method public getCloneModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDefaultTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDocModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->v4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->n6()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/f5;->r2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public getDreamModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDualCamModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getFastMotionModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->n6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->v4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getFilmDollyZoomModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getDollyZoomUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getFlashAutoAnim()I
    .locals 0

    const p0, 0x7f110159

    return p0
.end method

.method public getFlashHaloOnAnim()I
    .locals 0

    const p0, 0x7f11015b

    return p0
.end method

.method public getFlashOffAnim()I
    .locals 0

    const p0, 0x7f11015d

    return p0
.end method

.method public getFlashOnAnim()I
    .locals 0

    const p0, 0x7f11015f

    return p0
.end method

.method public getFlashTorchAnim()I
    .locals 0

    const p0, 0x7f110161

    return p0
.end method

.method public getHdrHaloOffAnim()I
    .locals 0

    const p0, 0x7f110163

    return p0
.end method

.method public getHdrHaloOnAnim()I
    .locals 0

    const p0, 0x7f110165

    return p0
.end method

.method public getHdrOffAnim()I
    .locals 0

    const p0, 0x7f110162

    return p0
.end method

.method public getHdrOnAnim()I
    .locals 0

    const p0, 0x7f110164

    return p0
.end method

.method public getHdrVideoOnAnim()I
    .locals 0

    const p0, 0x7f110166

    return p0
.end method

.method public getIDCardModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/f5;->r2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public getLongExpModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getMacroAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    const p0, 0x7f110167

    return p0
.end method

.method public getMainTopBarStyle()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getMimojiModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->V9()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMimojiGifItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    const p2, 0x800005

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public getModeTintColor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMoreModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getMoreVVModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVVWorkspaceItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getMoreVlogProModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVlogProWorkspaceItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getMotionPhotoAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const p0, 0x7f110168

    return p0
.end method

.method public getNightModeTopConfigItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    const v0, 0x800003

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->b5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public getNightVideoModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public getPanorama3ModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getPanoramaTintColor()I
    .locals 0

    const p0, -0x33000001    # -1.3421772E8f

    return p0
.end method

.method public getPixelModeTopConfigItems(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getPortraitAnim()I
    .locals 0

    const p0, 0x7f11016e

    return p0
.end method

.method public getPortraitModeTopConfigItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->N7()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->r8()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->O7()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->l0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->a6()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->I0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->b5()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/q;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->gb()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p0
.end method

.method public getPortraitRepairOffAnim()I
    .locals 0

    const p0, 0x7f11016b

    return p0
.end method

.method public getPortraitRepairOnAnim()I
    .locals 0

    const p0, 0x7f11016d

    return p0
.end method

.method public getProModeTopConfigItems(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->b5()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Ld/c/b/b4;->O6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->gb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->gb()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method

.method public getProVideoModeTopConfigItems(IILd/c/a/a6/z3/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId",
            "modeUIParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/c/a/a6/z3/h;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->D4()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p3, p3, Ld/c/a/a6/z3/h;->a:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld/c/b/b4;->Y7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public getProVideoRecordingSimpleAnim()I
    .locals 0

    const p0, 0x7f11013d

    return p0
.end method

.method public getSecondTopBarStyle()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getShineAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f11016f

    return p0
.end method

.method public getSlowMotionModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->n6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->v4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->o6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSlowShutterModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getStreetModeTopConfigItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    const v0, 0x800003

    invoke-virtual {p2, v0}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->b5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public getSuperMoonModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->gb()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public getTagExpandInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getTagHideInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getTimeFreezeModeTopConfigItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getTopConfigBgRes(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    return p1

    :cond_0
    const-string p0, "_mm_bg"

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopConfigBgRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_mm_bg"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopConfigColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06044c

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTopConfigRes(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_mm"

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getTopConfigRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_mm"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopConfigTint(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/l5/f;->A(Landroid/view/View;)V

    return-void
.end method

.method public getTopInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTopTintColor()I
    .locals 0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    return p0
.end method

.method public getUseGuideBackMarginEnd(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07021d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVibrator(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->n()V

    return-void
.end method

.method public getVideoModeTopConfigItems(IILd/c/a/a6/z3/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId",
            "modeUIParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/c/a/a6/z3/h;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/c/a/a6/z3/l/n2$b;->n(I)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->q7()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->s7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->D4()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p3, p3, Ld/c/a/a6/z3/h;->a:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->v4()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->n6()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->D4()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->x()I

    move-result p2

    if-nez p2, :cond_a

    if-eqz v2, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->N8()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->N8()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->o0()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-object p0
.end method

.method public getVideoTagExpandDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getVideoTagPointFValue(Landroid/graphics/PointF;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointF"
        }
    .end annotation

    iget p0, p1, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public getVideoTagSize(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b63

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVlogModeTopConfigItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getVlogProModeTopConfigItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/a6/z3/l/n2$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Ld/c/a/a6/z3/l/n2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getZoomMapEisResource()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    const p0, 0x7f08094b

    return p0
.end method

.method public isUseParameterDescriptionTip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setTopColorAnimator(Landroid/view/View;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "duration",
            "srcColor",
            "tarColor"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {p1, p5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    return-void
.end method

.method public setVideoTagCountLayout(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "marginLayoutParams",
            "textWidth",
            "count"
        }
    .end annotation

    const/16 p0, 0x64

    if-ge p4, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b69

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b60

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method

.method public setVideoTagLayout(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "imageView",
            "textView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b5b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b68

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
