.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;
.source "MiThemeOperationZoomMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initComponentDataItemValue$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkMode(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getSupportedDualLensDefaultValue(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "context"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ultra"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12092c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "wide"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207a9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "tele"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "Standalone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207a8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getSupportedDualLensZoomRatios(ILandroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1207a8

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12092c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1207a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1207a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Y7()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12092e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->L7()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object p0
.end method

.method public initComponentDataItemValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/h0;->c()Ljava/util/List;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/j;->a:Ld/c/b/r5/a/b/b/j;

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p0
.end method

.method public isSupportedMaskCoverVisibility()Z
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isSupportedZoomSlider([F[FIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomArray",
            "supportedZoomRatios",
            "mode",
            "isZoomSliderUpdate"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_1

    const/16 p0, 0xa7

    if-eq p3, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_1

    const/16 p0, 0xa4

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setLensType(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatioToggleView",
            "lensType"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensType(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedChildIndex(IILjava/lang/String;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "action",
            "lensType",
            "targetChildIndex",
            "currentSelectedChildIndex"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    :cond_1
    if-ne p3, p0, :cond_2

    move p4, p5

    :cond_2
    return p4
.end method

.method public setTextSize(Landroid/graphics/Paint;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paint",
            "context",
            "enable"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_0

    const p2, 0x7f070353

    goto :goto_0

    :cond_0
    const p2, 0x7f070c6e

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setupByManually(Ld/c/a/a6/m3/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 p0, 0x1

    iput p0, p1, Ld/c/a/a6/m3/o$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/c/a/a6/m3/o$a;->b:Z

    iput-boolean p0, p1, Ld/c/a/a6/m3/o$a;->c:Z

    iput-boolean p0, p1, Ld/c/a/a6/m3/o$a;->d:Z

    return-void
.end method

.method public showZoomButton()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/l;->a:Ld/c/b/r5/a/b/b/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchLensonClick(Landroid/view/View;Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "listener"
        }
    .end annotation

    const p0, 0x7f0a03a9

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateZoomPanelLayout(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->updateZoomPanelLayout()V

    return-void
.end method

.method public zoomTextImageViewsetTag(Ld/c/a/i7/m2/d;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "supportedManuallyZoomRatios"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i7/m2/d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f0a03a9

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
