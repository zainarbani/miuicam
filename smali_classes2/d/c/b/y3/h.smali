.class public Ld/c/b/y3/h;
.super Ld/c/b/y3/d;
.source "HHTShotInstance.java"


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/y3/d;-><init>(Ld/c/b/m4;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/y3/d;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/y3/d;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    return-void
.end method


# virtual methods
.method public S0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    iget-object p2, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HHT algo in applyAlgoParameter"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p2, p2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean p2, p2, Ld/c/b/o5$b;->j:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p0, p0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget p0, p0, Ld/c/b/o5$b;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public h1(Ld/c/b/y3/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/y3/d;->h1(Ld/c/b/y3/a$c;)V

    iget-object v0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable ZSL for algo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/y3/a;->U:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ld/c/b/y3/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
