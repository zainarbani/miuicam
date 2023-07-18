.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningCvLens.java"


# instance fields
.field private mCapabilities:Ld/c/b/a4;


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

.method private getCvLensConfig()[Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const-string v4, "3"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "4"

    filled-new-array {v4, v2, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

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

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCvLensRes(I)I
    .locals 1
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
    invoke-static {}, Ld/c/a/j3;->V()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const-string p0, "_2"

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    const p0, 0x7f1203c6

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
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

    const-string p0, "pref_portrait_cv_lens"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Ld/c/b/a4;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Ld/c/a/r5/e/c;

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1

    const v2, 0x7f08021f

    goto :goto_0

    :cond_1
    const v2, 0x7f080437

    :goto_0
    move v4, v2

    const v5, 0x7f08074d

    const v6, 0x7f1203c2

    const/4 v7, 0x0

    const v8, 0x7f1203c2

    const-string v3, "0"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensConfig()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v8, "4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :pswitch_1
    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :pswitch_2
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v7, v10

    goto :goto_2

    :pswitch_3
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    const v6, 0x7f1203bc

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    new-instance v7, Ld/c/a/r5/e/c;

    const v13, 0x7f080434

    const v14, 0x7f08074d

    const v15, 0x7f1203c3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f1203c3

    const-string v12, "4"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_5
    new-instance v7, Ld/c/a/r5/e/c;

    const v20, 0x7f080430

    const v21, 0x7f08074d

    const v22, 0x7f1203c0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v24, 0x7f1203c0

    const-string v19, "3"

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_6
    new-instance v6, Ld/c/a/r5/e/c;

    const v13, 0x7f080435

    const v14, 0x7f08074d

    const v15, 0x7f1203c5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1203be

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0x5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f1203c5

    const-string v12, "2"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_7
    new-instance v6, Ld/c/a/r5/e/c;

    const v20, 0x7f080432

    const v21, 0x7f08074d

    const v22, 0x7f1203c4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1203bd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v24, 0x7f1203c4

    const-string v19, "1"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object v0, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public isSwitchOn()Z
    .locals 1

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Ld/c/b/a4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->A5()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Ld/c/b/a4;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method
