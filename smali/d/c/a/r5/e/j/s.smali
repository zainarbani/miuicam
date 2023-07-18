.class public Ld/c/a/r5/e/j/s;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigMeter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"


# instance fields
.field private d:Ld/c/b/a4;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/c/a/r5/e/c;

    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->c()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f120772

    const-string v3, "1"

    invoke-direct {v0, v1, p0, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/s;->c()[I

    move-result-object v1

    const/4 v8, 0x0

    aget v2, v1, v8

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/s;->c()[I

    move-result-object v1

    const/4 v9, 0x1

    aget v4, v1, v9

    const v3, 0x7f0805f6

    const v5, 0x7f120772

    const-string v6, "1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/s;->d()[I

    move-result-object v2

    aget v11, v2, v8

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/s;->d()[I

    move-result-object v2

    aget v13, v2, v9

    const v12, 0x7f0805fb

    const v14, 0x7f120773

    const-string v15, "0"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/s;->e()[I

    move-result-object v2

    aget v3, v2, v8

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/s;->e()[I

    move-result-object v2

    aget v5, v2, v9

    const v4, 0x7f080600

    const v6, 0x7f120774

    const-string v7, "2"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805f6
        0x7f0805f6
    .end array-data
.end method

.method private d()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805fb
        0x7f0805fb
    .end array-data
.end method

.method private e()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080600
        0x7f080600
    .end array-data
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "average_photometry"

    return-object p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "center_weight"

    return-object p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "center_photometry"

    return-object p0

    :cond_2
    const-string/jumbo p0, "unspecified"

    return-object p0
.end method

.method public g(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->d()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->c()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->c()[I

    move-result-object p0

    aget p0, p0, v1

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
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

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/j/s;->d:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->R2(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "1"

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120775

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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const-string p0, "pref_camera_autoexposure_key"

    return-object p0

    :cond_0
    const-string p0, "pref_fastmotion_pro_autoexposure_key"

    return-object p0

    :cond_1
    const-string p0, "pref_pro_video_autoexposure_key"

    return-object p0
.end method

.method public h(I)I
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f0805fb

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f0805f6

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080600

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)I
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f120773

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f120772

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120774

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public j(IILd/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    iput-object p3, p0, Ld/c/a/r5/e/j/s;->d:Ld/c/b/a4;

    invoke-static {p3}, Ld/c/b/b4;->R2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/r5/e/j/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
