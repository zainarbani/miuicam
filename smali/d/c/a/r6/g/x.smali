.class public interface abstract Ld/c/a/r6/g/x;
.super Ljava/lang/Object;
.source "CloneProcess.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/x;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/x;

    return-object v0
.end method


# virtual methods
.method public abstract canSnap()Z
.end method

.method public abstract getMode()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract getStatus()Ld/c/a/a6/i3/x;
.end method

.method public abstract hideCaptureMessage()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract onBackPress()V
.end method

.method public abstract onCloneModuleDestroy()V
.end method

.method public abstract onCountDownFinished()V
.end method

.method public abstract onFilmRatioChanged(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filmRatioEnabled",
            "ratioChanged"
        }
    .end annotation
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onPreviewPrepare(Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation
.end method

.method public abstract onReplayPause()V
.end method

.method public abstract onReplayResume()V
.end method

.method public abstract onSaveFinish(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract onThumbnailResult([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jBytes",
            "index",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract onTimeFreezeStateChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract prepare(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "keepCaptureHintShowing"
        }
    .end annotation
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingPrepare()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract quit()V
.end method

.method public abstract resumeCaptureStateCompose()V
.end method

.method public abstract setDetectedPersonInPreview(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation
.end method

.method public abstract setSlideChangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract showExitConfirm(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitToModeList"
        }
    .end annotation
.end method

.method public abstract showPlayButton()V
.end method

.method public abstract showResetAndSaveEdit()V
.end method

.method public abstract showSaveAndGiveUp(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSaveButtonAnimation"
        }
    .end annotation
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract stopCaptureToPreviewResult(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation
.end method

.method public abstract updateCaptureMessage(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation
.end method

.method public abstract updateCaptureMessage(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation
.end method

.method public abstract updateEditPos(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minFreezeRatio",
            "maxFreezeRatio"
        }
    .end annotation
.end method

.method public abstract updatePlayPos(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation
.end method
