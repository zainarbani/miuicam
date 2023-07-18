.class public Ld/c/a/i6/z6$b;
.super Ljava/lang/Object;
.source "AmbilightModule.java"

# interfaces
.implements Ld/c/b/z3$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/z6;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/z6;


# direct methods
.method public constructor <init>(Ld/c/a/i6/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ld/c/b/j4;->d()Ld/c/a/k3;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string p2, "onCaptureStart pictureSize= %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public L9([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPictureTaken"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    invoke-static {p1}, Ld/c/a/i6/z6;->Lh(Ld/c/a/i6/z6;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    invoke-static {p1}, Ld/c/a/i6/z6;->Nh(Ld/c/a/i6/z6;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/c/a/i6/z6;->Mh(Ld/c/a/i6/z6;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld/c/a/i6/z6;->Nh(Ld/c/a/i6/z6;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public Ra(Ld/c/b/l5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickViewParam",
            "partialResult"
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/c/b/v5/wo;->X1:Ld/c/b/v5/xo;

    invoke-static {p2, p1}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public v4(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ld/d/a/a/c;->c(Landroid/media/Image;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/i6/z6;->Oh(Ld/c/a/i6/z6;[B)[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/c/a/i6/z6;->Mh(Ld/c/a/i6/z6;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Ld/c/a/i6/z6$b;->a:Ld/c/a/i6/z6;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld/c/a/i6/z6;->Nh(Ld/c/a/i6/z6;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
