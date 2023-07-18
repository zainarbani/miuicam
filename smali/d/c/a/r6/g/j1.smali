.class public interface abstract Ld/c/a/r6/g/j1;
.super Ljava/lang/Object;
.source "MainContentProtocol.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/r6/g/g0;
.implements Ld/c/a/r6/g/a1;
.implements Ld/c/a/r6/g/h2;
.implements Ld/c/a/r6/g/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/j1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/j1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    return-object v0
.end method


# virtual methods
.method public abstract animBlackCover()V
.end method

.method public abstract checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation
.end method

.method public abstract getFocusX()I
.end method

.method public abstract getFocusY()I
.end method

.method public abstract isFocusViewMoving()Z
.end method

.method public abstract isShowPortraitVirtual(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract isSplitFocusExposureDown()Z
.end method

.method public abstract isSupportedZoomScaleView(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract onFaceTapUpRect(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isDouble"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onViewTouchEvent(ILandroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "ev"
        }
    .end annotation
.end method

.method public abstract performHapticFeedback(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedbackConstant"
        }
    .end annotation
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract setColors([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation
.end method

.method public abstract setFaceFeaturesDisplay(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceFeaturesDisplay"
        }
    .end annotation
.end method

.method public abstract setIdPhotoBoxVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract setKeyFocusPressed(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressed"
        }
    .end annotation
.end method

.method public abstract setMaskCoverVisibility(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract setPreviewAspectRatio(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation
.end method

.method public abstract updateContentDescription()V
.end method

.method public abstract updateFocusMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract updateLeftMaskCover(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "width"
        }
    .end annotation
.end method

.method public abstract updateMaskCover(ZIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation
.end method

.method public abstract updateSlideViewMask(ZIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation
.end method
