.class public Ld/c/b/c5;
.super Ld/c/b/t4;
.source "MiCamera2ShotPreview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/t4<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "MiCamera2ShotPreview"


# direct methods
.method public constructor <init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "captureResult"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/t4;-><init>(Ld/c/b/m4;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 8

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ld/c/b/l5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v0, v7}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2ShotPreview"

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    return-void
.end method

.method public J([B)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jpegData"
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/c/b/c5;->J([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
