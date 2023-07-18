.class public Ld/c/a/r5/e/j/o0;
.super Ld/c/a/r5/e/b;
.source "ComponentManuallyWB.java"


# static fields
.field public static final a:Ljava/lang/String; = "pref_qc_manual_whitebalance_k_value_key"


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

.method private d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xa4

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public c(IILd/c/b/a4;)V
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconResDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconShadowResDrawable(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const v8, 0x7f1209c4

    const-string v10, "1"

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    const-string v4, "2"

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconResDrawable(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconShadowResDrawable(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, -0x1

    const v16, 0x7f12091b

    const-string v17, "2"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    const-string v4, "5"

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconResDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconShadowResDrawable(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f120919

    const-string v10, "5"

    move-object v3, v2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    const-string v4, "3"

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconResDrawable(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconShadowResDrawable(Ljava/lang/String;)I

    move-result v13

    const v16, 0x7f12091a

    const-string v17, "3"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    const-string v4, "6"

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconResDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconShadowResDrawable(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f120918

    const-string v10, "6"

    move-object v3, v2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    const-string v4, "manual"

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconResDrawable(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getIconShadowResDrawable(Ljava/lang/String;)I

    move-result v13

    const v16, 0x7f1200f2

    const-string v17, "manual"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
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

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/r5/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public e(II)V
    .locals 1
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

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, Ld/c/a/r5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, Ld/c/a/r5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, Ld/c/a/r5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f120703

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

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f12091f

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

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_whitebalance_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_video_whitebalance_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_fastmotion_pro_whitebalance_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_cinemaster_pro_whitebalance_key"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207ef

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o0;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueSelectedDrawable(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getValueSelectedDrawable(Ld/c/a/r5/e/b;I)I

    move-result p0

    return p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getValueSelectedShadowDrawable(Ld/c/a/r5/e/b;I)I

    move-result p0

    return p0
.end method

.method public reset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/o0;->d(I)V

    return-void
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
