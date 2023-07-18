.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.source "MiThemeCompatMM.java"


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_mm"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

.field private mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

.field private mMiThemeOperationModeSelectMM:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field private mMiThemeOperationPanel:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationPanelMM;

.field private miThemeOperationApertureMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;

.field private miThemeOperationBeautySliderMM:Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;

.field private miThemeOperationManualMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationManualMM;

.field private miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

.field private miThemeOperationTopMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTopMM;

.field private miThemeOperationTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

.field private miThemeOperationZoomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationManualMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationManualMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationManualMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationManualMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTopMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTopMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationTopMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTopMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationZoomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationBeautySliderMM:Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationPanelMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationPanelMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationPanel:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationPanelMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationModeSelectMM:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationApertureMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Ld/c/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "customText",
            "ratio",
            "isLTR"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->d0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->getDeviceWatermark(Ljava/lang/String;FZ)Ld/c/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    return-object p0
.end method

.method public getOperationAperture()Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationApertureMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;

    return-object p0
.end method

.method public getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationBeautySliderMM:Lcom/android/camera2/compat/theme/custom/mm/beauty/MiThemeOperationBeautySliderMM;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    return-object p0
.end method

.method public getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationManualMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationManualMM;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    return-object p0
.end method

.method public getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationPanel:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationPanelMM;

    return-object p0
.end method

.method public getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationModeSelectMM:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    return-object p0
.end method

.method public getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationTopMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTopMM;

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationZoomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;

    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcId"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcId",
            "suffix"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
