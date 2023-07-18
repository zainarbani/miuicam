.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "MiThemeCompatCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_cv"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

.field private mMiThemeOperationModeSelectCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field private miThemeOperationApertureCV:Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;

.field private miThemeOperationBeautySlider:Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationCvLensCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

.field private miThemeOperationFilterCv:Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationManualCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

.field private miThemeOperationMimojiCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

.field private miThemeOperationPanelCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

.field private miThemeOperationTipsCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

.field private miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

.field private miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

.field private miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

.field private miThemeOperationVendorTagCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

.field private miThemeOperationVideoResourceCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

.field private miThemeOperationWaterMarkCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

.field private miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

.field private miThemeShutterSoundCV:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

.field private miThemeWidgetCameraCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationModeSelectCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationManualCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTipsCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPanelCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeWidgetCameraCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFilterCv:Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVideoResourceCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeShutterSoundCV:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationMimojiCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVendorTagCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationCvLensCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationApertureCV:Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationWaterMarkCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBeautySlider:Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Ld/c/c/a/b;
    .locals 0
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

    invoke-static {p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    return-object p0
.end method

.method public getOperationAperture()Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationApertureCV:Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;

    return-object p0
.end method

.method public getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBeautySlider:Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    return-object p0
.end method

.method public getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationCvLensCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    return-object p0
.end method

.method public getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFilterCv:Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    return-object p0
.end method

.method public getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationManualCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

    return-object p0
.end method

.method public getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationMimojiCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method

.method public getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPanelCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

    return-object p0
.end method

.method public getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationModeSelectCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    return-object p0
.end method

.method public getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTipsCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

    return-object p0
.end method

.method public getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    return-object p0
.end method

.method public getOperationVendorTag()Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVendorTagCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

    return-object p0
.end method

.method public getOperationWaterMark()Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMarkInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationWaterMarkCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

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

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

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

    const-string v1, "_cv"

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

    :cond_2
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

.method public getShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeShutterSoundCV:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    return-object p0
.end method

.method public getTestStringID()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f120af1

    return p0
.end method

.method public getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tf"
        }
    .end annotation

    return-object p2
.end method

.method public getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVideoResourceCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

    return-object p0
.end method

.method public getWidgetCamera()Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeWidgetCameraCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;

    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method
