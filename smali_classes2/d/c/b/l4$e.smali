.class public Ld/c/b/l4$e;
.super Ld/l/f/u/h;
.source "HardwareCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/f/u/h<",
        "Landroid/util/SparseArray<",
        "Landroid/util/SparseArray<",
        "[F>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/u/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/l4$e;->c()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[F>;>;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->c0()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p0, :cond_4

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "HardwareCapabilities"

    const-string v8, "SMART_FOV cameraCapabilitiesArray is not null "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/b/a4;

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SMART_FOV cameraCapabilities is null and i = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ld/c/b/a4;->B()I

    move-result v9

    sget-object v10, Ld/c/b/v5/uo;->v3:Ld/c/b/v5/xo;

    invoke-virtual {v10}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraCapabilities is not SMART_FOV tag defined and cameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v10

    if-eq v9, v10, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/i6/x7/b/q;->n()I

    move-result v10

    if-ne v9, v10, :cond_3

    :cond_2
    invoke-static {v8}, Ld/c/b/b4;->K1(Ld/c/b/a4;)[F

    move-result-object v8

    array-length v10, v8

    if-lez v10, :cond_3

    add-int/lit8 v11, v10, -0x1

    invoke-static {v8, v4, v11}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v12, v8, v11

    add-int/lit8 v10, v10, -0x3

    aget v10, v8, v10

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_3

    new-array v10, v4, [Ljava/lang/Object;

    const-string v12, "SMART_FOV_ZOOM_RATIO_MAP: max zoom ratio is valid"

    invoke-static {v7, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v10, v1, [F

    aget v12, v8, v5

    aput v12, v10, v4

    aget v8, v8, v11

    aput v8, v10, v5

    invoke-virtual {v3, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
