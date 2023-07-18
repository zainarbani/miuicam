.class public interface abstract Ld/c/a/r6/g/e0;
.super Ljava/lang/Object;
.source "DualController.java"

# interfaces
.implements Ld/c/a/r6/a;
.implements Ld/c/a/r6/g/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e0;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e0;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/e0;

    return-object v0
.end method


# virtual methods
.method public abstract autoSelectZoomButton(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract hideAllPanel()V
.end method

.method public abstract hideZoomButton()V
.end method

.method public abstract isButtonVisible()Z
.end method

.method public abstract isZoomPanelVisible()Z
.end method

.method public abstract isZoomSliderViewIdle()Z
.end method

.method public abstract isZoomVisible()Z
.end method

.method public abstract resetAngleInSwitchLens()V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract setRecordingOrPausing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingOrPausing"
        }
    .end annotation
.end method

.method public abstract setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract showZoomButton()V
.end method

.method public abstract updateSlideAndZoomRatio(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract updateZoomButton(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract updateZoomIndexsButton()V
.end method

.method public abstract updateZoomRatio(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract visibleHeight()I
.end method

.method public abstract zoomSegmentInOrOut(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inOrOut"
        }
    .end annotation
.end method
