.class public Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;
.super Ljava/lang/Object;
.source "MithemeOperationFocusCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ld/c/a/i7/j2/d/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f0600cd

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Ld/c/a/i7/j2/d/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusCenterIndicator",
            "isCombo"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ld/c/a/i7/j2/d/u;->setCenterFlag(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Ld/c/a/i7/j2/d/u;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusCenterIndicator",
            "exposureBitmap"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/d/u;->setIndicatorBitmapSun(Landroid/graphics/Bitmap;)V

    return-void
.end method
