.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;
.super Ljava/lang/Object;
.source "MiThemeOperationTopCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalTagValue()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public getAiArrays()I
    .locals 0

    const p0, 0x7f030001

    return p0
.end method

.method public getAiArraysShadow()I
    .locals 0

    const p0, 0x7f030002

    return p0
.end method

.method public getAiDetectAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const p0, 0x7f110155

    return p0
.end method

.method public getAlphaDuaration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getCinematicAnim()I
    .locals 0

    const p0, 0x7f110156

    return p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getFlashAutoAnim()I
    .locals 0

    const p0, 0x7f110158

    return p0
.end method

.method public getFlashHaloOnAnim()I
    .locals 0

    const p0, 0x7f11015a

    return p0
.end method

.method public getFlashOffAnim()I
    .locals 0

    const p0, 0x7f11015c

    return p0
.end method

.method public getFlashOnAnim()I
    .locals 0

    const p0, 0x7f11015e

    return p0
.end method

.method public getFlashTorchAnim()I
    .locals 0

    const p0, 0x7f110160

    return p0
.end method

.method public getHdrHaloOffAnim()I
    .locals 0

    const p0, 0x7f110163

    return p0
.end method

.method public getHdrHaloOnAnim()I
    .locals 0

    const p0, 0x7f110165

    return p0
.end method

.method public getHdrOffAnim()I
    .locals 0

    const p0, 0x7f110162

    return p0
.end method

.method public getHdrOnAnim()I
    .locals 0

    const p0, 0x7f110164

    return p0
.end method

.method public getHdrVideoOnAnim()I
    .locals 0

    const p0, 0x7f110166

    return p0
.end method

.method public getMacroAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    const p0, 0x7f110167

    return p0
.end method

.method public getModeTintColor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMotionPhotoAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const p0, 0x7f110168

    return p0
.end method

.method public getPanoramaTintColor()I
    .locals 0

    const p0, -0x33000001    # -1.3421772E8f

    return p0
.end method

.method public getPortraitAnim()I
    .locals 0

    const p0, 0x7f11016a

    return p0
.end method

.method public getPortraitRepairOffAnim()I
    .locals 0

    const p0, 0x7f11016b

    return p0
.end method

.method public getPortraitRepairOnAnim()I
    .locals 0

    const p0, 0x7f11016c

    return p0
.end method

.method public getProVideoRecordingSimpleAnim()I
    .locals 0

    const p0, 0x7f11013d

    return p0
.end method

.method public getShineAnim()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f11016f

    return p0
.end method

.method public getTagExpandInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getTagHideInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getTopConfigBgRes(I)I
    .locals 0
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
    const-string p0, "_cv_bg"

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopConfigBgRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv_bg"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopConfigColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06044a

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTopConfigRes(I)I
    .locals 0
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

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getTopConfigRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopConfigTint(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/l5/f;->A(Landroid/view/View;)V

    return-void
.end method

.method public getTopInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a65

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getTopTintColor()I
    .locals 0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    return p0
.end method

.method public getUseGuideBackMarginEnd(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07021d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVibrator(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->n()V

    return-void
.end method

.method public getVideoTagExpandDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getVideoTagPointFValue(Landroid/graphics/PointF;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointF"
        }
    .end annotation

    iget p0, p1, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public getVideoTagSize(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b63

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getZoomMapEisResource()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    const p0, 0x7f08094b

    return p0
.end method

.method public isUseParameterDescriptionTip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setTopColorAnimator(Landroid/view/View;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "duration",
            "srcColor",
            "tarColor"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {p1, p5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    return-void
.end method

.method public setVideoTagCountLayout(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "marginLayoutParams",
            "textWidth",
            "count"
        }
    .end annotation

    const/16 p0, 0x64

    if-ge p4, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b69

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b60

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method

.method public setVideoTagLayout(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "imageView",
            "textView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b5b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b68

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
