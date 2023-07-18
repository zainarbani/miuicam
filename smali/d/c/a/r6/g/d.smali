.class public interface abstract Ld/c/a/r6/g/d;
.super Ljava/lang/Object;
.source "ActionProcessing.java"

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
            "Ld/c/a/r6/g/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/d;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/d;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/d;

    return-object v0
.end method


# virtual methods
.method public abstract adjustViewBackground()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract enableStopButton(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation
.end method

.method public abstract handleGlobalTouchEvent(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventAction",
            "pointId",
            "eventX",
            "eventY"
        }
    .end annotation
.end method

.method public abstract initSuspendShutter(Ld/c/a/i7/d2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterListener"
        }
    .end annotation
.end method

.method public abstract interruptRecordingUpdateAnimator(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPostProcessing"
        }
    .end annotation
.end method

.method public abstract isSnapButtonDowned()Z
.end method

.method public abstract notifyVolumeKeyPress(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "press"
        }
    .end annotation
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract processingFailed()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingLongExposeCaptureCompleted()V
.end method

.method public abstract processingLongExposePrepare()V
.end method

.method public abstract processingLongExposeStart()V
.end method

.method public abstract processingMimojiCreate()V
.end method

.method public abstract processingPause()V
.end method

.method public abstract processingPostAction(I)V
    .param p1    # I
        .annotation build Ld/c/a/r6/g/e2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract processingPrepare()V
.end method

.method public abstract processingResume()V
.end method

.method public abstract processingSpeechShutter(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "anim"
        }
    .end annotation
.end method

.method public abstract processingStart()V
.end method

.method public abstract processingWorkspace()V
.end method

.method public abstract setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract showBubbleTips()V
.end method

.method public abstract showDocumentReviewViews(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "points",
            "previewSize"
        }
    .end annotation
.end method

.method public abstract showORHideSuspendShutter(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract showOrHideBottom(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract showOrHideLoadingProgress(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation
.end method

.method public abstract showOrHideMimojiProgress(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract slowMotionDetectionRecordAnimator()V
.end method

.method public abstract switchThumbnailFunction(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation
.end method

.method public abstract updateLoading(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideOrShowThumbProgress"
        }
    .end annotation
.end method

.method public abstract updateMultiCapture(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableMultiCapture"
        }
    .end annotation
.end method

.method public abstract updatePauseAndCaptureView(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract updateResourceState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract updateThumbnail(Ld/c/a/c5;ZIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "animation",
            "hashActivityBase",
            "needUpdateViewIfNull"
        }
    .end annotation
.end method
