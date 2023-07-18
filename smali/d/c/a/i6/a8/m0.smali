.class public Ld/c/a/i6/a8/m0;
.super Ld/c/a/i6/o7;
.source "ProVideoModule.java"

# interfaces
.implements Ld/c/a/r6/g/t;


# instance fields
.field private final W9:Ld/c/a/i6/a8/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/o7;-><init>()V

    new-instance v0, Ld/c/a/i6/a8/z;

    invoke-direct {v0}, Ld/c/a/i6/a8/z;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/a8/m0;->W9:Ld/c/a/i6/a8/z;

    return-void
.end method

.method private Bl(Ld/c/a/r5/e/m/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lut"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->e()I

    move-result p0

    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p0, :cond_4

    if-lt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ld/c/a/w5/c;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p0, v0, :cond_2

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    sget-object p1, Ld/c/a/w5/l/f;->L9:Ld/c/a/w5/l/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v2, p1}, Ld/c/a/w5/d;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setEffect(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ld/c/a/w5/c;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setProVideoLogLut index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/a8/m0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/i6/a8/m0$a;-><init>(Ld/c/a/i6/a8/m0;Ld/c/a/i6/n7$f;)V

    return-object v0
.end method


# virtual methods
.method public Al()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/i6/a8/m0;->W9:Ld/c/a/i6/a8/z;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v0, p0}, Ld/c/a/i6/a8/z;->f(Ld/c/a/i7/u1;I)V

    :cond_0
    return-void
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Fk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->pe([I)V

    const p1, 0x7f120829

    invoke-static {p1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->gl(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lk()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x41
    .end array-data
.end method

.method public Lf()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/o7;->Lf()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ld/c/a/j3;->i7(Landroid/content/Context;IZ)V

    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object v0, Ld/c/a/p5/z;->Y0:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->O0(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public O7(F)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gainValue"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->I7(F)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/w4;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public dl()V
    .locals 1

    invoke-super {p0}, Ld/c/a/i6/o7;->dl()V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/a8/m0;->fl()V

    :cond_0
    return-void
.end method

.method public el()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/x0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/i6/a8/m0;->Bl(Ld/c/a/r5/e/m/x0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    sget v0, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public fl()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->R0()V

    :cond_0
    return-void
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->he(Ld/c/a/i6/w7/a/g;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->u2()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ld/c/a/i6/w7/b/l0;

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/l0;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_0
    return-void
.end method

.method public ij()Z
    .locals 5

    invoke-static {}, Ld/c/a/j3;->s6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->u7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v2, v0, v3, v4}, Ld/c/a/i6/a8/s0;->B(Ld/c/b/a4;ILd/c/a/i6/r7/t;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->B2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public lh(Ld/c/a/i6/n7$f;)V
    .locals 0
    .param p1    # Ld/c/a/i6/n7$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/m0;->zl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->lh(Ld/c/a/i6/n7$f;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Ld/c/a/i6/o7;->onCreate(II)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/i6/a8/m0;->W9:Ld/c/a/i6/a8/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1}, Ld/c/a/i6/a8/z;->f(Ld/c/a/i7/u1;I)V

    :cond_1
    const/16 p0, 0xc8

    invoke-interface {p2, p0}, Ld/c/a/i7/u1;->K(I)V

    const/16 p0, 0xc9

    invoke-interface {p2, p0}, Ld/c/a/i7/u1;->K(I)V

    const/4 p0, 0x4

    invoke-interface {p2, p0}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/c/a/i6/o7;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/a8/m0;->W9:Ld/c/a/i6/a8/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/z;->e(Ld/c/a/i7/u1;)V

    :cond_1
    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->b0(I)V

    const/16 p0, 0xc9

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->b0(I)V

    const/4 p0, 0x4

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->n(I)V

    :cond_2
    return-void
.end method

.method public onGLAndCameraReady(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onGLAndCameraReady(II)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/m/x0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ld/c/a/i6/a8/m0;->Bl(Ld/c/a/r5/e/m/x0;)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->registerProtocol()V

    return-void
.end method

.method public rk()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/o7;->rk()V

    return-void
.end method

.method public sl()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->c6(Z)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->unRegisterProtocol()V

    return-void
.end method

.method public yl()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i6/a8/m0;->W9:Ld/c/a/i6/a8/z;

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/z;->e(Ld/c/a/i7/u1;)V

    :cond_1
    return-void
.end method
