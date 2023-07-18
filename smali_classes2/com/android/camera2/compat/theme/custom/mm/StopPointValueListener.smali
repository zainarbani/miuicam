.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;
.super Ljava/lang/Object;
.source "StopPointValueListener.java"


# virtual methods
.method public abstract onZoomDataChanged(Ljava/lang/String;IZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action",
            "targetRight",
            "isSupportedZoomItemSlideOn"
        }
    .end annotation
.end method

.method public abstract onZoomItemSlideOn(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeShow"
        }
    .end annotation
.end method

.method public abstract setIsSpeedDown(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation
.end method

.method public abstract setIsSpeedUp(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation
.end method
