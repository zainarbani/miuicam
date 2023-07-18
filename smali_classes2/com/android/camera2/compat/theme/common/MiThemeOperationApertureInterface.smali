.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationApertureInterface.java"


# virtual methods
.method public getApertureItemDesc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getApertureUpdaterListener(Landroid/content/Context;I)Ld/c/a/a6/z3/k/d$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "curModule"
        }
    .end annotation
.end method

.method public abstract getClickListenerApplyListener()Ld/c/a/a6/z3/k/d$b;
.end method

.method public abstract getGetCurrentNeedRotateViewListener()Ld/c/a/a6/z3/k/d$d;
.end method

.method public abstract showApertureAdjust(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract updateApertureEntranceView(Landroid/content/Context;Landroid/view/View;FFZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "curShowAperture",
            "autoCurAperture",
            "supportedApertureAdjust"
        }
    .end annotation
.end method
