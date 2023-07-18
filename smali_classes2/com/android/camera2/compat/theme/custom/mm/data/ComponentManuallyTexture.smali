.class public Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;
.super Ld/c/a/r5/e/b;
.source "ComponentManuallyTexture.java"


# static fields
.field private static final DATA_MAX:I = 0x32

.field private static final DATA_MIN:I = -0x32


# instance fields
.field private mFullItems:[Ld/c/a/r5/e/c;


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
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->mFullItems:[Ld/c/a/r5/e/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, -0x32

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/q/d;->a:Ld/c/b/r5/a/b/b/q/d;

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x65

    new-array v1, v1, [Ld/c/a/r5/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/r5/e/c;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->mFullItems:[Ld/c/a/r5/e/c;

    return-object v0
.end method

.method public static synthetic lambda$getFullItems$0(I)Ld/c/a/r5/e/c;
    .locals 3

    new-instance v0, Ld/c/a/r5/e/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1, p0}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContentDescriptionString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f120b63

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

    const p0, 0x7f120b63

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

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getFullItems()[Ld/c/a/r5/e/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    const-string p0, "pref_qc_camera_style_texture_key"

    return-object p0
.end method

.method public getRangeUpperInView()Ljava/lang/String;
    .locals 0

    const-string p0, "100"

    return-object p0
.end method

.method public isChanged()Z
    .locals 2

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
