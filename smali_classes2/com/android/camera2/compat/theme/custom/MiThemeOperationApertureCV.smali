.class public Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;
.super Ljava/lang/Object;
.source "MiThemeOperationApertureCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApertureItemDesc()I
    .locals 0

    const p0, 0x7f120026

    return p0
.end method

.method public getApertureUpdaterListener(Landroid/content/Context;I)Ld/c/a/a6/z3/k/d$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClickListenerApplyListener()Ld/c/a/a6/z3/k/d$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetCurrentNeedRotateViewListener()Ld/c/a/a6/z3/k/d$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public showApertureAdjust(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public updateApertureEntranceView(Landroid/content/Context;Landroid/view/View;FFZ)V
    .locals 0
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

    return-void
.end method
