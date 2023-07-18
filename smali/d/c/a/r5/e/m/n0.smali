.class public Ld/c/a/r5/e/m/n0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningKaleidoscope.java"


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"

.field public static final d:Ljava/lang/String; = "3"

.field public static final e:Ljava/lang/String; = "4"

.field public static final f:Ljava/lang/String; = "5"

.field public static final g:Ljava/lang/String; = "6"


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    return-void
.end method

.method private initItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f08053d

    const v2, 0x7f120515

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080863

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080864

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080865

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080866

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080867

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const v1, 0x7f080868

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscopeValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/k/d;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
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

    const p0, 0x7f120515

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->initKaleidoscopeItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/c/a/r5/e/m/n0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :cond_1
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

    const-string p0, "pref_kaleidoscope"

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/n0;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
