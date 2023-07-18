.class public Ld/c/a/r5/e/j/m0;
.super Ld/c/a/r5/e/b;
.source "ComponentManuallySaturation.java"


# instance fields
.field private a:[Ld/c/a/r5/e/c;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    return-void
.end method

.method private getFullItems()[Ld/c/a/r5/e/c;
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/m0;->a:[Ld/c/a/r5/e/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ld/c/a/r5/e/c;

    const/4 v1, 0x0

    new-instance v2, Ld/c/a/r5/e/c;

    const/4 v3, -0x1

    const-string v4, "-3"

    const-string v5, "0"

    invoke-direct {v2, v3, v3, v4, v5}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v4, "-2"

    const-string v6, "1"

    invoke-direct {v2, v3, v3, v4, v6}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v4, "-1"

    const-string v7, "2"

    invoke-direct {v2, v3, v3, v4, v7}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v4, "3"

    invoke-direct {v2, v3, v3, v5, v4}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v5, "4"

    invoke-direct {v2, v3, v3, v6, v5}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v5, "5"

    invoke-direct {v2, v3, v3, v7, v5}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v5, "6"

    invoke-direct {v2, v3, v3, v4, v5}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Ld/c/a/r5/e/j/m0;->a:[Ld/c/a/r5/e/c;

    return-object v0
.end method


# virtual methods
.method public getContentDescriptionString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f1208b2

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

    const-string p0, "3"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f1208b2

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

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

    const-string p0, "pref_qc_camera_saturation_key"

    return-object p0
.end method

.method public getRangeUpperInView()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/m0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public isChanged()Z
    .locals 2

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(ILd/c/b/a4;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/c/b/a4;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->La()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ld/c/a/r5/e/j/m0;->getFullItems()[Ld/c/a/r5/e/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public resetComponentValue(I)V
    .locals 1
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

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
