.class public interface abstract Ld/c/a/i6/j7;
.super Ljava/lang/Object;
.source "Module.java"


# virtual methods
.method public B3()Ljava/lang/Object;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D8()Z
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract G0()V
.end method

.method public abstract G8()V
.end method

.method public abstract H4(Ld/c/a/z5/b/c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleDevice"
        }
    .end annotation
.end method

.method public abstract Ja()Z
.end method

.method public abstract Kd()Z
.end method

.method public abstract M()I
.end method

.method public abstract M0()V
.end method

.method public abstract Nb()V
.end method

.method public abstract O2()Z
.end method

.method public abstract Q(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation
.end method

.method public abstract Qb(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation
.end method

.method public abstract R4()V
.end method

.method public abstract Ta()Ld/c/a/m5/g;
.end method

.method public abstract V6(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listen"
        }
    .end annotation
.end method

.method public abstract Va()V
.end method

.method public abstract Vc()Z
.end method

.method public abstract W5()V
.end method

.method public abstract X()Lcom/android/camera/Camera;
.end method

.method public abstract Y(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation
.end method

.method public abstract Ya()Ld/c/a/p7/s;
.end method

.method public abstract Z1(Ld/c/b/a4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation
.end method

.method public abstract Z4()V
.end method

.method public abstract a9()Z
.end method

.method public abstract ad()V
.end method

.method public abstract b5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideOn"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation
.end method

.method public abstract d2(I)Ld/l/g0/c0$j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataspace"
        }
    .end annotation
.end method

.method public abstract d4()Z
.end method

.method public abstract e6()Ld/c/a/i6/r7/r;
.end method

.method public abstract ed()V
.end method

.method public abstract f()V
.end method

.method public abstract f0()Z
.end method

.method public fa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g8(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public abstract gd()Ld/c/a/i6/r7/t;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract h0()I
.end method

.method public abstract i2()Z
.end method

.method public abstract i6()Ld/c/a/i6/r7/s;
.end method

.method public abstract j9()Ld/c/a/i6/r7/l;
.end method

.method public abstract k0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation
.end method

.method public abstract k8()V
.end method

.method public abstract l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation
.end method

.method public abstract l7()V
.end method

.method public abstract n6()V
.end method

.method public abstract onGLAndCameraReady(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation
.end method

.method public abstract onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "mOrientation",
            "mOrientationCompensation"
        }
    .end annotation
.end method

.method public abstract onModuleReuse(Lcom/android/camera/Camera;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method public abstract onWindowFocusChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation
.end method

.method public p4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    return-void
.end method

.method public abstract rd()Z
.end method

.method public abstract release(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation
.end method

.method public abstract s7()V
.end method

.method public abstract sb()Ld/c/a/j4;
.end method

.method public abstract setDeparted()V
.end method

.method public abstract t2()Ld/c/a/i6/r7/o;
.end method

.method public abstract u2()V
.end method

.method public abstract unRegisterModulePersistProtocol()V
.end method

.method public abstract v0()Z
.end method

.method public abstract ya(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation
.end method

.method public abstract z6()Z
.end method
