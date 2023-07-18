.class public Ld/c/a/z5/b/m/m;
.super Ld/c/a/i6/b7;
.source "DocModule.java"


# static fields
.field private static final Ea:Ljava/lang/String; = "DocModule"


# instance fields
.field private Fa:Landroid/net/Uri;

.field private volatile Ga:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    return-void
.end method

.method public static synthetic Am(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c/a/b7/x/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Bm()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/i6/r7/u;->n(ZZ)V

    return-void
.end method

.method private synthetic Cm(Ld/c/b/l5;)V
    .locals 0

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->Fk(Z)V

    return-void
.end method

.method public static synthetic Em(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/s4;->X(Z)V

    return-void
.end method

.method public static synthetic Fm(Ld/c/a/r6/g/d;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/r6/g/d;->showDocumentReviewViews(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string/jumbo p2, "showDocumentPreview: actionProcessing == null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic Gm()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview finished"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/b0;->impl2()Ld/c/a/r6/g/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/b0;->A6(Z)V

    :cond_0
    invoke-static {}, Ld/c/g/a0;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/m/k;->a:Ld/c/a/z5/b/m/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Im(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    :try_start_0
    const-string v1, "IMG_"

    const-string v2, "IMG_Preview_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview mShootOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->l0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->l0()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->l0()I

    move-result v1

    invoke-static {p2, v1}, Ld/c/a/f5;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v1, v3}, Ld/c/a/f5;->c4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic Km(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method private Lm(Ld/c/g/a0$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/g/a0$a;->c()Ld/c/g/e0;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/g/a0$a;->b()[F

    move-result-object v9

    invoke-virtual {p1}, Ld/c/g/a0$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a1()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Ld/c/g/e0;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/g/e0;->e()I

    move-result v2

    invoke-direct {v12, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview: savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", docEffect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v13, "DocModule"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/c0/a/a/c;->f()Ld/l/c0/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/g/e0;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Ld/c/g/e0;->i()I

    move-result v3

    invoke-virtual {v0}, Ld/c/g/e0;->e()I

    move-result v4

    invoke-static {p1}, Ld/l/c0/a/a/c;->e(Ljava/lang/String;)Ld/l/c0/a/a/b$b;

    move-result-object v6

    iget-object v8, p0, Ld/c/a/i6/b7;->Ba:Ld/l/c0/a/a/b$f;

    const/4 v7, 0x0

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Ld/l/c0/a/a/c;->c([BII[FLd/l/c0/a/a/b$b;ZLd/l/c0/a/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ld/l/c0/a/a/c;->f()Ld/l/c0/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/g/e0;->i()I

    move-result v2

    invoke-virtual {v0}, Ld/c/g/e0;->e()I

    move-result v0

    iget-object v3, p0, Ld/c/a/i6/b7;->Ba:Ld/l/c0/a/a/b$f;

    invoke-virtual {v1, v9, v2, v0, v3}, Ld/l/c0/a/a/c;->r([FIILd/l/c0/a/a/b$f;)[F

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDocumentPreview: points = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatePoints = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/c/a/z5/b/m/m;->Mm()V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v3, Ld/c/a/z5/b/m/j;

    invoke-direct {v3, v1, p1, v0, v12}, Ld/c/a/z5/b/m/j;-><init>(Ld/c/a/r6/g/d;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/z5/b/m/h;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/m/h;-><init>(Ld/c/a/z5/b/m/m;)V

    invoke-static {}, Ld/c/a/f5;->V0()J

    move-result-wide v2

    invoke-static {}, Ld/c/a/f5;->N1()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ld/c/a/f5;->W0()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ld/c/a/f5;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/m/a;

    invoke-direct {v1, p0, v11, p1}, Ld/c/a/z5/b/m/a;-><init>(Ld/c/a/z5/b/m/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v0, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v0, v10}, Ld/c/a/t3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v8, 0x1

    if-ge v1, v8, :cond_2

    new-array p0, v10, [Ljava/lang/Object;

    const-string/jumbo p1, "showDocumentPreview: jpegData is null!"

    invoke-static {v13, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v9, Ld/l/f/i/a0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u1()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v2, v9

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v9, v8}, Ld/l/f/i/a0;->V0(Z)V

    invoke-virtual {v9, v0, v10}, Ld/l/f/i/a0;->a([BI)V

    new-instance v0, Ld/l/f/i/b0$b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x100

    invoke-direct {v0, v2, v3, v4, p1}, Ld/l/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/l/f/i/b0$b;->C(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object p1

    invoke-virtual {v9, p1}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->za()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v9, v8}, Ld/l/f/i/a0;->h1(Z)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v9, p1, p1, p1}, Ld/c/a/b7/m;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method private Mm()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string/jumbo v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    invoke-static {}, Ld/c/a/r6/g/b0;->impl2()Ld/c/a/r6/g/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/b0;->A6(Z)V

    :cond_0
    invoke-static {}, Ld/c/g/a0;->m()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/m/k;->a:Ld/c/a/z5/b/m/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Nm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->o5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object p0

    sget-object v0, Ld/c/b/v5/vo;->Z4:Ld/c/b/v5/xo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private tm()Z
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->j5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/c/g/d0;->c(I)Ld/c/g/z;

    move-result-object p0

    check-cast p0, Ld/c/g/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/g/a0;->l()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private um(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "path",
            "effect",
            "activity"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Ld/c/a/f5;->L3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "privacyWatermark"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->De()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    :cond_1
    const p1, 0x8c35

    invoke-static {p3, v0, p1}, Ld/c/a/f5;->y4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/z5/b/m/m;->Ga:Z

    iget-boolean p0, p0, Ld/c/a/z5/b/m/m;->Ga:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    invoke-virtual {p3, p0}, Lcom/android/camera/ActivityBase;->se(I)V

    :cond_2
    return-void
.end method

.method private vm()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/m/m;->Fa:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/z5/b/m/m;->Fa:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Ld/c/a/z5/b/m/g;

    invoke-direct {v1, v0}, Ld/c/a/z5/b/m/g;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic xm(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c/a/b7/x/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic ym(Ld/c/g/a0;)V
    .locals 3

    invoke-virtual {p1}, Ld/c/g/a0;->j()V

    invoke-virtual {p1}, Ld/c/g/a0;->l()Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->K()Ld/c/a/r5/e/m/e0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/c/g/a0$a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/c/g/e0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Ld/c/g/a0$a;-><init>(Ld/c/g/e0;[FLjava/lang/String;)V

    iput-object v1, p0, Ld/c/a/i6/b7;->la:Ld/c/g/a0$a;

    invoke-static {}, Ld/l/c0/a/a/c;->f()Ld/l/c0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/c0/a/a/c;->m()V

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method public synthetic Dm(Ld/c/b/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/m/m;->Cm(Ld/c/b/l5;)V

    return-void
.end method

.method public Eh(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    sget-object p0, Ld/c/a/t3;->b:Ld/c/a/t3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/t3;->b(Z)I

    move-result p0

    return p0
.end method

.method public synthetic Hm()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/m/m;->Gm()V

    return-void
.end method

.method public synthetic Jm(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/m/m;->Im(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Nl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->te(Z)V

    return-void
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/b7;->O9:I

    invoke-static {p1, v0}, Ld/c/a/a7/f;->v1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld/c/a/i6/b7;->xl(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i6/b7;->wl(IZLd/c/a/a6/g3/k0;J)V

    return-void
.end method

.method public Pi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c1()Z

    move-result p0

    return p0
.end method

.method public Pl()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/m/e;->a:Ld/c/a/z5/b/m/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->sl(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->s0(Z)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

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

    if-eqz p1, :cond_0

    invoke-static {p2}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/z5/b/m/m;->ti(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Qh()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    invoke-static {}, Ld/c/a/r6/g/b0;->impl2()Ld/c/a/r6/g/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/b0;->A6(Z)V

    :cond_0
    invoke-static {}, Ld/c/g/a0;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/m/b;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/m/b;-><init>(Ld/c/a/z5/b/m/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Rh()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOCUMENT_PICTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->rh(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->Rh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Tl()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p7/s;->Ec()F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    invoke-static {v1, p0}, Ld/c/a/p7/q;->r(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->d0(Z)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->V2()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ld/c/a/z5/b/m/c;

    invoke-direct {p1, v0}, Ld/c/a/z5/b/m/c;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->nb()Z

    move-result p0

    return p0
.end method

.method public gi(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    const/16 p0, 0x100

    return p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ld/c/a/i6/b7;->onDestroy()V

    iget-boolean v0, p0, Ld/c/a/z5/b/m/m;->Ga:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/z5/b/m/m;->vm()V

    :cond_0
    return-void
.end method

.method public varargs pe([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->pe([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/m/m;->Nm()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s4()Z
    .locals 1

    invoke-direct {p0}, Ld/c/a/z5/b/m/m;->tm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result p0

    return p0
.end method

.method public ti(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

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

    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->ti(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSaveFinishIfNeed title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ld/c/a/b7/v;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object v2, Ld/c/a/z5/b/m/d;->a:Ld/c/a/z5/b/m/d;

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Ld/c/a/z5/b/m/m;->Fa:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Ld/c/a/b7/v;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->K()Ld/c/a/r5/e/m/e0;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p2, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/z5/b/m/m;->um(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p2, Ld/c/a/z5/b/m/f;

    invoke-direct {p2, p1}, Ld/c/a/z5/b/m/f;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method public wk(Ld/c/b/l5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/b7;->la:Ld/c/g/a0$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/z5/b/m/m;->Lm(Ld/c/g/a0$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->i5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    new-instance v1, Ld/c/a/z5/b/m/i;

    invoke-direct {v1, p0, p1}, Ld/c/a/z5/b/m/i;-><init>(Ld/c/a/z5/b/m/m;Ld/c/b/l5;)V

    const/4 p0, 0x0

    sget-object p1, Ld/l/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onShutter: not Preview thumbnail, normal handle"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->Fk(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public wm()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/z5/b/m/m;->vm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/z5/b/m/m;->Ga:Z

    return-void
.end method

.method public synthetic zm(Ld/c/g/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/m/m;->ym(Ld/c/g/a0;)V

    return-void
.end method
