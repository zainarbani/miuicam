.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationManualMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;
.source "MiThemeOperationManualMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;-><init>()V

    return-void
.end method

.method public static synthetic lambda$updateMaskCover$0(ILd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    invoke-interface {p1, v0, p0, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method


# virtual methods
.method public getCinemastExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseFragment",
            "componentData",
            "currentMode",
            "manuallyListener",
            "itemWidth",
            "degree"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)V

    return-object p0
.end method

.method public getCinemastManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;IF)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "onClickListener",
            "componentDataList",
            "itemWidth",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;IF)",
            "Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;IF)V

    return-object p0
.end method

.method public getFastMotionExtraBottom(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703ee

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getFastmotionExtraHeight(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703ec

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getManuallyValue(Ld/c/a/r5/e/b;Landroid/view/View;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "view",
            "mode"
        }
    .end annotation

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120966

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120967

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120969

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120968

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    move-object v1, p1

    check-cast v1, Ld/c/a/r5/e/j/f0;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v1, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/j/p0;->f(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-boolean p0, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120767 -> :sswitch_4
        0x7f120847 -> :sswitch_3
        0x7f120869 -> :sswitch_2
        0x7f1208ff -> :sswitch_2
        0x7f120901 -> :sswitch_2
        0x7f12091f -> :sswitch_1
        0x7f120965 -> :sswitch_3
        0x7f12098b -> :sswitch_0
    .end sparse-switch
.end method

.method public initManuallyDataListAperture(Ljava/util/List;Ld/c/a/r5/e/j/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentDataList",
            "dataItemConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;",
            "Ld/c/a/r5/e/j/x0;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public initManuallyDataListDualLens(Ljava/util/List;Ld/c/a/r5/e/j/x0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentDataList",
            "dataItemConfig",
            "isVideoRecordingPrepared"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;",
            "Ld/c/a/r5/e/j/x0;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public initManuallyDataListVideoFps(Ljava/util/List;Ld/c/a/r5/e/j/x0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentDataList",
            "dataItemConfig",
            "currentMode",
            "isVideoRecordingPrepared"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;",
            "Ld/c/a/r5/e/j/x0;",
            "IZ)V"
        }
    .end annotation

    const/16 p0, 0xb4

    if-ne p3, p0, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public initManuallyDataListVideoQuality(Ljava/util/List;Ld/c/a/r5/e/j/x0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentDataList",
            "dataItemConfig",
            "currentMode",
            "isVideoRecordingPrepared"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;",
            "Ld/c/a/r5/e/j/x0;",
            "IZ)V"
        }
    .end annotation

    const/16 p0, 0xb4

    if-ne p3, p0, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->K()Ld/c/a/r5/e/j/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isCustomMM()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateManuallyLocation(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "isExtraExpanded"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->Q2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    const v0, 0x7f070559

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->S3()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070558

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    sub-int/2addr p0, p2

    :cond_2
    :goto_1
    invoke-static {p1, p0}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public updateMaskCover(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/i;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
