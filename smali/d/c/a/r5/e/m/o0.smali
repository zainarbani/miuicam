.class public Ld/c/a/r5/e/m/o0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningLighting.java"


# instance fields
.field private a:Ld/c/b/a4;

.field private b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804b1

    const v2, 0x7f12052b

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804b5

    const v2, 0x7f12052f

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804b0

    const v2, 0x7f12052a

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804b3

    const v2, 0x7f12052d

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804b4

    const v2, 0x7f12052e

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804ad

    const v2, 0x7f120527

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804af

    const v2, 0x7f120529

    const-string v3, "7"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f0804ae

    const v2, 0x7f120528

    const-string v3, "8"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08021e

    const v2, 0x7f120525

    const-string v3, "9"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080222

    const v2, 0x7f120530

    const-string v3, "10"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080221

    const v2, 0x7f120526

    const-string v3, "11"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080223

    const v2, 0x7f080223

    const v3, 0x7f120531

    const-string v4, "12"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "12"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08021d

    const v2, 0x7f08021d

    const v3, 0x7f120523

    const-string v4, "13"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "13"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08021a

    const v2, 0x7f08021a

    const v3, 0x7f12051b

    const-string v4, "14"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "14"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08021c

    const v2, 0x7f08021c

    const v3, 0x7f12051d

    const-string v4, "15"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "15"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080219

    const v2, 0x7f080219

    const v3, 0x7f12051a

    const-string v4, "16"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "16"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Ld/c/a/r5/e/c;

    const v0, 0x7f08021b

    const v1, 0x7f08021b

    const v2, 0x7f12051c

    const-string v3, "17"

    invoke-direct {p1, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v0, "17"

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/o0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/o0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_portrait_lighting"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/m/o0;->a:Ld/c/b/a4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/c/a/r5/e/m/o0;->a:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v1

    const-string v2, "0"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Ld/c/a/r5/e/c;

    const v4, 0x7f12052c

    const v5, 0x7f0804b2

    invoke-direct {v1, v5, v5, v4, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08021f

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v4, v5, v3, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Ld/c/a/r5/e/m/o0;->a:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->u0(Ld/c/b/a4;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->Fa()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ld/c/a/r5/e/m/o0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/r5/e/c;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Ld/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/e/m/o0;->a:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/o0;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-void
.end method
