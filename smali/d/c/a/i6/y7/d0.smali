.class public Ld/c/a/i6/y7/d0;
.super Ld/c/a/i6/y7/e0;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/y7/d0$f;,
        Ld/c/a/i6/y7/d0$d;,
        Ld/c/a/i6/y7/d0$c;,
        Ld/c/a/i6/y7/d0$e;
    }
.end annotation


# static fields
.field private static final C9:Ljava/lang/String; = "PanoramaModule"

.field private static final D9:J = 0x258L


# instance fields
.field private final E9:Ld/c/a/i6/y7/d0$c;

.field private F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

.field private G9:Lio/reactivex/disposables/Disposable;

.field private H9:Ljava/lang/String;

.field private I9:Lcom/android/camera/panorama/direction/DirectionFunction;

.field private J9:Ld/c/a/i6/y7/d0$d;

.field private K9:Ld/c/a/i6/y7/d0$f;

.field private L9:I

.field private M9:Z

.field private volatile N9:Z

.field private O9:J

.field private P9:Landroid/graphics/Bitmap;

.field private Q9:Landroid/graphics/Bitmap;

.field private R9:Landroid/graphics/Canvas;

.field private S9:Landroid/graphics/Paint;

.field private T9:I

.field private U9:I

.field private V9:Landroid/location/Location;

.field private W9:Ljava/lang/String;

.field private X9:Ljava/lang/String;

.field private Y9:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/y7/e0;-><init>()V

    new-instance v0, Ld/c/a/i6/y7/d0$c;

    invoke-direct {v0}, Ld/c/a/i6/y7/d0$c;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    const-string v0, "YVU420_SEMIPLANAR"

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->J9:Ld/c/a/i6/y7/d0$d;

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->K9:Ld/c/a/i6/y7/d0$f;

    return-void
.end method

.method private synthetic Bi(Ld/c/a/r6/g/e2;)V
    .locals 3

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    const-string v0, "PanoramaModule"

    const-string/jumbo v1, "startShooting"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/y7/d0;->N9:Z

    iput-boolean v0, p0, Ld/c/a/i6/y7/d0;->M9:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/y7/d0;->Y9:J

    invoke-static {v0, v1}, Ld/c/a/i6/y7/d0;->di(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->W9:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->X9:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    sget-object v1, Ld/c/a/i6/y7/d0$e;->b:Ld/c/a/i6/y7/d0$e;

    invoke-virtual {v0, v1}, Ld/c/a/i6/y7/d0$c;->c(Ld/c/a/i6/y7/d0$e;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ld/c/a/i6/y7/g;

    invoke-direct {v1, p0, v0}, Ld/c/a/i6/y7/g;-><init>(Ld/c/a/i6/y7/d0;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/y7/t;

    invoke-direct {v2, v0}, Ld/c/a/i6/y7/t;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/y7/q;

    invoke-direct {v2, p0, v0}, Ld/c/a/i6/y7/q;-><init>(Ld/c/a/i6/y7/d0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->G9:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onStart()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/y7/d0;->O9:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z2;->m()V

    return-void
.end method

.method public static synthetic Ch(Ld/c/a/i6/y7/d0;Lcom/android/camera/panorama/CaptureImage;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/y7/d0;->Ji(Lcom/android/camera/panorama/CaptureImage;)V

    return-void
.end method

.method public static synthetic Dh(Ld/c/a/i6/y7/d0;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->R9:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic Di(Ld/c/a/r6/g/y1;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    const-string/jumbo v2, "stopShooting: setDisplayPreviewBitmap null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y1;->w9(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Eh(Ld/c/a/i6/y7/d0;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->R9:Landroid/graphics/Canvas;

    return-object p1
.end method

.method private Ei(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveStartedTime"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "onSaveCompleted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    sget-object v3, Ld/c/a/i6/y7/d0$e;->a:Ld/c/a/i6/y7/d0$e;

    invoke-virtual {v1, v3}, Ld/c/a/i6/y7/d0$c;->c(Ld/c/a/i6/y7/d0$e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/y7/d0;->J9:Ld/c/a/i6/y7/d0$d;

    iput-object v1, p0, Ld/c/a/i6/y7/d0;->K9:Ld/c/a/i6/y7/d0$f;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/z2;->e()V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSaveCompleted: panorama mode has been paused"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/android/camera/ThumbnailUpdater;->z(ZZ)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v4, Ld/c/a/i6/y7/e;

    invoke-direct {v4, p0}, Ld/c/a/i6/y7/e;-><init>(Ld/c/a/i6/y7/d0;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->U(Z)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "onSaveCompleted: cost time = %d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Fh(Ld/c/a/i6/y7/d0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->S9:Landroid/graphics/Paint;

    return-object p0
.end method

.method private Fi(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "succeed"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/y7/n;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/y7/n;-><init>(Ld/c/a/i6/y7/d0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Gh(Ld/c/a/i6/y7/d0;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->S9:Landroid/graphics/Paint;

    return-object p1
.end method

.method private Gi()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->mi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    sget-object v1, Ld/c/a/i6/y7/d0$e;->e:Ld/c/a/i6/y7/d0$e;

    invoke-virtual {v0, v1}, Ld/c/a/i6/y7/d0$c;->c(Ld/c/a/i6/y7/d0$e;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/y7/p;

    invoke-direct {v1, p0}, Ld/c/a/i6/y7/p;-><init>(Ld/c/a/i6/y7/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic Hh(Ld/c/a/i6/y7/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/y7/d0;->N9:Z

    return p1
.end method

.method private Hi([Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "storageUri",
            "path",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v14, "PanoramaModule"

    new-instance v16, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;

    invoke-direct/range {v16 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Ld/c/a/i6/y7/d0;->Y9:J

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v13, v0, Ld/c/a/i6/y7/d0;->V9:Landroid/location/Location;

    const-string v6, "image/jpeg"

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Ld/c/a/b7/v;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, p1, v10

    const/4 v11, -0x1

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    aget-object v2, p1, v10

    const-string/jumbo v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/y7/d0;->ii()I

    move-result v4

    iget-object v5, v0, Ld/c/a/i6/y7/d0;->W9:Ljava/lang/String;

    iget-object v6, v0, Ld/c/a/i6/y7/d0;->X9:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_0

    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePanoramaFile: open file failed, filePath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v1, p1, v10

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v1, p1, v10

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_1
    const/4 v0, 0x1

    if-nez v11, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "savePanorama360() -> 0x%x, delete uri"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public static synthetic Ih(Ld/c/a/i6/y7/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private Ii()V
    .locals 14

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "savePanoramaPicture: while mMorphoPanoramaGP3 is null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "savePanoramaPicture"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x600

    :try_start_0
    iget-boolean v5, p0, Ld/c/a/i6/y7/d0;->N9:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "savePanoramaPicture: end() -> 0x%x"

    const/4 v7, 0x1

    if-nez v5, :cond_2

    :try_start_1
    const-string v0, "savePanoramaPicture: don\'t save image"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Ld/c/a/i6/y7/e0;->w9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v3}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v7, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    return-void

    :cond_2
    :try_start_2
    iget-object v5, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v5, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setNoiseReductionParam(I)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "savePanoramaPicture: setNoiseReductionParam error ret:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUnsharpStrength(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "savePanoramaPicture: setUnsharpStrength error ret:0x%08X"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v5, p0, Ld/c/a/i6/y7/e0;->w9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v5}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v0, v7, v8, v9}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "savePanoramaPicture: getClippingRect() -> 0x%x"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-eqz v12, :cond_a

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    iget-object v5, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createOutputImage(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePanoramaPicture: createOutputImage error ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    return-void

    :cond_8
    :try_start_5
    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Ld/l/f/i/o;->a(II)Z

    iget-wide v5, p0, Ld/c/a/i6/y7/d0;->Y9:J

    invoke-static {v5, v6}, Ld/c/a/i6/y7/d0;->fi(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Ld/c/a/b7/v;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v0, v7, [Landroid/net/Uri;

    invoke-direct {p0, v0, v10, v12, v13}, Ld/c/a/i6/y7/d0;->Hi([Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "savePanoramaPicture: process duration %s ms"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v0, v2

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Ld/c/a/i6/y7/d0;->bi(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/o;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "savePanoramaPicture: total duration %s ms"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_0
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePanoramaPicture: getClippingRect() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    throw v0
.end method

.method public static synthetic Jh(Ld/c/a/i6/y7/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private Ji(Lcom/android/camera/panorama/CaptureImage;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/android/camera/panorama/SensorFusion;->getSensorMatrix([D[D[D[I)I

    move-result v0

    const-string v3, "PanoramaModule"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "SensorFusion.getSensorMatrix error ret:0x%08X"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->getStockData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/panorama/SensorInfoManager;

    invoke-direct {v7, v1}, Lcom/android/camera/panorama/SensorInfoManager;-><init>(I)V

    aget v1, v2, v5

    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    const/4 v1, 0x3

    aget v8, v2, v1

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    aget v2, v2, v4

    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v2, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->img_ix:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->timeMillis:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getTimestamp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->imageTimeStamp:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensitivity()I

    move-result v2

    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensitivity:I

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getExposureTime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->exposureTime:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getRollingShutterSkew()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->rollingShutterSkew:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensorTimeStamp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorTimeStamp:J

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/y7/e0;->v9:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Ld/c/a/i6/y7/e0;->v9:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    iget-object v2, p0, Ld/c/a/i6/y7/e0;->v9:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->v9:Ljava/util/ArrayList;

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/panorama/SensorInfoManager;

    iget v1, p1, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Ld/c/a/i6/y7/e0;->v9:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array p1, p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "setGyroscopeData error ret:0x%08X"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0}, Lcom/android/camera/panorama/SensorFusion;->clearStockData()V

    return-void
.end method

.method public static synthetic Kh(Ld/c/a/i6/y7/d0;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->mi()Z

    move-result p0

    return p0
.end method

.method private Ki(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singleBuf",
            "flowableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->f3(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/y7/d0;->V9:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/i6/y7/d0;->V9:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ld/c/b/c4;->u4(Landroid/location/Location;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->n4(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/c/a/t3;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/b/c4;->F4(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v3}, Ld/c/a/i6/u7/n1;->b(Ld/c/a/i6/r7/t;)Ld/c/a/k3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/b/c4;->H4(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->gf()Z

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/b/c4;->V3(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->X4(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/c/b/c4;->w5(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Ld/c/a/i6/y7/d0$a;

    invoke-direct {v3, p0, p2, p1}, Ld/c/a/i6/y7/d0$a;-><init>(Ld/c/a/i6/y7/d0;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ld/c/b/z3;->f(ILd/c/b/z3$m;Ld/l/f/i/y;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Lh(Ld/c/a/i6/y7/d0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/y7/d0;->M9:Z

    return p0
.end method

.method private Li()Lio/reactivex/disposables/Disposable;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ld/c/a/i6/y7/h;

    invoke-direct {v2, p0}, Ld/c/a/i6/y7/h;-><init>(Ld/c/a/i6/y7/d0;)V

    invoke-static {v2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Ld/c/a/i6/y7/f;

    invoke-direct {v3, p0, v0, v1}, Ld/c/a/i6/y7/f;-><init>(Ld/c/a/i6/y7/d0;J)V

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mh(Ld/c/a/i6/y7/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/y7/d0;->M9:Z

    return p1
.end method

.method public static synthetic Nh(Ld/c/a/i6/y7/d0;)Lcom/android/camera/panorama/MorphoPanoramaGP3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    return-object p0
.end method

.method public static synthetic Oh(Ld/c/a/i6/y7/d0;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/y7/d0;->T9:I

    return p0
.end method

.method public static synthetic Ph(Ld/c/a/i6/y7/d0;I)I
    .locals 0

    iput p1, p0, Ld/c/a/i6/y7/d0;->T9:I

    return p1
.end method

.method public static synthetic Qh(Ld/c/a/i6/y7/d0;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/y7/d0;->U9:I

    return p0
.end method

.method public static synthetic Rh(Ld/c/a/i6/y7/d0;I)I
    .locals 0

    iput p1, p0, Ld/c/a/i6/y7/d0;->U9:I

    return p1
.end method

.method public static synthetic Sh(Ld/c/a/i6/y7/d0;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/y7/d0;->L9:I

    return p0
.end method

.method public static synthetic Th(Ld/c/a/i6/y7/d0;I)I
    .locals 0

    iput p1, p0, Ld/c/a/i6/y7/d0;->L9:I

    return p1
.end method

.method public static synthetic Uh(Ld/c/a/i6/y7/d0;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->I9:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-object p0
.end method

.method public static synthetic Vh(Ld/c/a/i6/y7/d0;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->I9:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-object p1
.end method

.method public static synthetic Wh(Ld/c/a/i6/y7/d0;)Ld/c/a/i6/y7/d0$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    return-object p0
.end method

.method public static synthetic Xh(Ld/c/a/i6/y7/d0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->P9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic Yh(Ld/c/a/i6/y7/d0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->P9:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic Zh(Ld/c/a/i6/y7/d0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->Q9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic ai(Ld/c/a/i6/y7/d0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->Q9:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private bi(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUri",
            "path",
            "fileName",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v3

    const-string v4, "PanoramaModule"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "w"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    const/4 v10, 0x0

    iget-wide v12, v8, Ld/c/a/i6/y7/d0;->Y9:J

    iget v14, v8, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v15

    move-object v11, v3

    invoke-static/range {v9 .. v15}, Ld/j/d/a/d;->C(Ljava/io/FileDescriptor;ILandroid/location/Location;JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addImageAsApplication: failed, filePath "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-wide v5, v8, Ld/c/a/i6/y7/d0;->Y9:J

    invoke-static {v2, v7, v3, v5, v6}, Ld/j/d/a/d;->D(Ljava/lang/String;ILandroid/location/Location;J)V

    :goto_1
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    iget-wide v12, v8, Ld/c/a/i6/y7/d0;->Y9:J

    iget-object v14, v8, Ld/c/a/i6/y7/d0;->V9:Landroid/location/Location;

    move-object/from16 v10, p2

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v9 .. v16}, Ld/c/a/b7/v;->c(Landroid/content/Context;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x0

    iget-wide v14, v8, Ld/c/a/i6/y7/d0;->Y9:J

    iget-object v3, v8, Ld/c/a/i6/y7/d0;->V9:Landroid/location/Location;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-static/range {v9 .. v18}, Ld/c/a/b7/v;->k0(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImageAsApplication: insert MediaProvider failed, attempt to find uri by path, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ld/c/a/b7/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    move-object v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImageAsApplication: uri = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "attr_3a_locked"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Ld/c/a/i6/y7/e0;->A9:Ljava/lang/String;

    const-string v3, "attr_stop_capture_mode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move v11, v6

    move v12, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    new-instance v1, Ld/c/a/a7/i$b;

    invoke-direct {v1}, Ld/c/a/a7/i$b;-><init>()V

    iput v0, v1, Ld/c/a/a7/i$b;->a:I

    iput-boolean v12, v1, Ld/c/a/a7/i$b;->b:Z

    iput-boolean v11, v1, Ld/c/a/a7/i$b;->c:Z

    const/4 v0, -0x2

    iput v0, v1, Ld/c/a/a7/i$b;->d:I

    iput-boolean v12, v1, Ld/c/a/a7/i$b;->e:Z

    const/4 v0, 0x0

    iput-object v0, v1, Ld/c/a/a7/i$b;->j:Ld/c/a/a6/g3/k0;

    invoke-virtual {v8, v1}, Lcom/android/camera/module/BaseModule;->Qg(Ld/c/a/a7/i$b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v1, Ld/c/a/i6/y7/o;

    invoke-direct {v1, v0}, Ld/c/a/i6/y7/o;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_5

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v1}, Lcom/android/camera/ActivityBase;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0, v9, v12}, Ld/c/a/c5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object v1

    invoke-static {v0, v9}, Ld/c/a/f5;->l(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v1, v12, v12}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    :cond_5
    return-void
.end method

.method private ci()V
    .locals 14
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "configEngine start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getShrink_ratio()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setShrinkRatio(D)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setShrinkRatio error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->isUse_deform()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUseDeform(Z)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setUseDeform error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getZrotation_coeff()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setZrotationCoeff(D)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setZrotationCoeff error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getDraw_threshold()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDrawThreshold(D)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setDrawThreshold error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getAov_gain()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setAovGain(D)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setAovGain error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k1()D

    move-result-wide v6

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k2()D

    move-result-wide v8

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k3()D

    move-result-wide v10

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k4()D

    move-result-wide v12

    invoke-virtual/range {v5 .. v13}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDistortionCorrectionParam(DDDD)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setDistortionCorrectionParam error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getRotation_ratio()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setRotationRatio(D)I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setRotationRatio error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setSensorUseMode(I)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setSensorUseMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setProjectionMode(I)I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setProjectionMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setMotionDetectionMode(I)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setMotionDetectionMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v1, p0, Ld/c/a/i6/y7/d0;->L9:I

    const/4 v4, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eq v1, v4, :cond_a

    const/4 v4, 0x6

    if-ne v1, v4, :cond_c

    :cond_a
    iget v1, p0, Ld/c/a/i6/y7/e0;->k9:I

    int-to-double v7, v1

    iget v1, p0, Ld/c/a/i6/y7/e0;->l9:I

    int-to-double v9, v1

    div-double/2addr v7, v9

    cmpl-double v1, v7, v5

    if-lez v1, :cond_b

    div-double v7, v5, v7

    :cond_b
    mul-double/2addr v5, v7

    :cond_c
    iget-object p0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    invoke-virtual {p0, v7, v8, v5, v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setReverseParam(DD)I

    move-result p0

    if-eqz p0, :cond_d

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string/jumbo p0, "setReverseParam error ret:0x%08X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "configEngine end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static di(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ei(D)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "createEngine: finish prior Engine"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->hi()V

    :cond_0
    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    const-string v3, "YUV420_PLANAR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    const-string v3, "YUV420_SEMIPLANAR"

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Ld/c/a/i6/y7/e0;->k9:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    iget v3, p0, Ld/c/a/i6/y7/e0;->l9:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Ld/c/a/i6/y7/e0;->m9:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovx:D

    iget v3, p0, Ld/c/a/i6/y7/e0;->n9:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovy:D

    invoke-static {}, Ld/c/a/r6/g/y1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/i6/y7/a;->a:Ld/c/a/i6/y7/a;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-ne v0, v4, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createEngine: direction invalid"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Ld/c/a/i6/y7/e0;->o9:I

    add-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Ld/c/a/i6/y7/e0;->o9:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    :goto_1
    const/16 v0, 0xa6

    invoke-static {v0}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lensType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "wide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ld/c/a/i6/y7/e0;->q9:I

    goto :goto_2

    :cond_4
    iget v3, p0, Ld/c/a/i6/y7/e0;->p9:I

    :goto_2
    int-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Ld/c/a/i6/y7/e0;->p9:I

    int-to-double v3, v3

    const-wide v5, 0x3fe40c49ba5e353fL    # 0.6265

    mul-double/2addr v3, v5

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    :goto_3
    iget v0, p0, Ld/c/a/i6/y7/e0;->o9:I

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    iget-object v3, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v3, v0}, Lcom/android/camera/panorama/SensorFusion;->setRotation(I)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "SensorFusion.setRotation error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeEngine start "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iput v0, p0, Ld/c/a/i6/y7/d0;->L9:I

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfo()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "createNativeOutputInfo error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object p0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "initialize error ret:0x%08X"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initializeEngine end "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static fi(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    const v0, 0x7f1206c5

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private gi()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->G9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->G9:Lio/reactivex/disposables/Disposable;

    const-string p0, "PanoramaModule"

    const-string v0, "disposeShooting: disposed"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hi()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "finishEngine start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfo()V

    iget-object v1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->finish(Z)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "finish error ret:0x%08X"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finishEngine end"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    :cond_1
    return-void
.end method

.method private ii()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/t3;->b(Z)I

    move-result p0

    mul-int/lit16 p0, p0, 0x100

    div-int/lit8 p0, p0, 0x64

    sget-object v1, Ld/c/a/i6/y7/d0$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x17

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method private ji(Landroid/media/Image;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/y7/d0$b;->a:[I

    iget-object v1, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    invoke-virtual {v1}, Ld/c/a/i6/y7/d0$c;->a()Ld/c/a/i6/y7/d0$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "stop_capture_un_expect"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/y7/d0;->K9:Ld/c/a/i6/y7/d0$f;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/i6/y7/d0$f;

    invoke-direct {v0, p0}, Ld/c/a/i6/y7/d0$f;-><init>(Ld/c/a/i6/y7/d0;)V

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->K9:Ld/c/a/i6/y7/d0$f;

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/y7/d0;->K9:Ld/c/a/i6/y7/d0$f;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->Gi()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/y7/d0;->J9:Ld/c/a/i6/y7/d0$d;

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/i6/y7/d0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/y7/d0$d;-><init>(Ld/c/a/i6/y7/d0;Ld/c/a/i6/y7/d0$a;)V

    iput-object v0, p0, Ld/c/a/i6/y7/d0;->J9:Ld/c/a/i6/y7/d0$d;

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/y7/d0;->J9:Ld/c/a/i6/y7/d0$d;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v2, p0, Ld/c/a/i6/y7/e0;->A9:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->Gi()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ld/c/a/i6/y7/d0;->ki(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    sget-object p1, Ld/c/a/i6/y7/d0$e;->c:Ld/c/a/i6/y7/d0$e;

    invoke-virtual {p0, p1}, Ld/c/a/i6/y7/d0$c;->c(Ld/c/a/i6/y7/d0$e;)V

    goto :goto_0

    :cond_5
    iput-object v2, p0, Ld/c/a/i6/y7/e0;->A9:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->Gi()V

    :cond_6
    :goto_0
    return-void
.end method

.method private ki(Landroid/media/Image;)Z
    .locals 12
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/y7/e0;->t9:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->t9:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/y7/e0;->t9:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i6/y7/e0;->t9:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, Ld/c/a/i6/y7/e0;->u9:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {p1}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPanoShootingEngine: ImageFormat="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PanoramaModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Ld/c/a/i6/y7/d0;->ei(D)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v0, p0, Ld/c/a/i6/y7/d0;->H9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setInputImageFormat(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPanoShootingEngine: setInputImageFormat error resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/android/camera/panorama/direction/DirectionFunction;

    iget v6, p0, Ld/c/a/i6/y7/e0;->k9:I

    iget v7, p0, Ld/c/a/i6/y7/e0;->l9:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->I9:Lcom/android/camera/panorama/direction/DirectionFunction;

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->ci()V

    iget-object p1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget v0, p0, Ld/c/a/i6/y7/e0;->k9:I

    iget p0, p0, Ld/c/a/i6/y7/e0;->l9:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->start(II)I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPanoShootingEngine: start error resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initPanoShootingEngine: end"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->F9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initPanoShootingEngine: failed"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private li()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/y7/d0;->O9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private mi()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    invoke-virtual {p0}, Ld/c/a/i6/y7/d0$c;->a()Ld/c/a/i6/y7/d0$e;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/d0$e;->f:Ld/c/a/i6/y7/d0$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ni(Ld/c/a/i6/y7/d0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Je()V

    return-void
.end method

.method public static synthetic oi(Ld/c/a/i6/y7/d0;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->Ii()V

    return-void
.end method

.method public static synthetic pi(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    return-void
.end method

.method private synthetic qi(ZLd/c/a/r6/g/e2;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Ld/c/a/r6/g/e2;->Q1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/c/a/r6/g/e2;->r6()V

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/y7/d0;->Q9:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->xg()V

    invoke-interface {p2}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_2
    return-void
.end method

.method private synthetic si()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/i6/y7/d0;->yh(ZZ)V

    return-void
.end method

.method private synthetic ui(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/y7/d0;->Ei(J)V

    return-void
.end method

.method private synthetic wi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/y7/d0;->Ki(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic yi(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    const/4 v0, 0x0

    const-string v1, "PanoramaModule"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startShooting: image cleared"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "startShooting: doFinally done"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic zi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "PanoramaModule"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ld/c/a/i6/y7/d0;->ji(Landroid/media/Image;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "startShooting: image lost"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startShooting: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic Ai(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/y7/d0;->zi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic Ci(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/y7/d0;->Bi(Ld/c/a/r6/g/e2;)V

    return-void
.end method

.method public J7()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    invoke-virtual {p0}, Ld/c/a/i6/y7/d0$c;->a()Ld/c/a/i6/y7/d0$e;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/d0$e;->a:Ld/c/a/i6/y7/d0$e;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/y7/e0;->onDestroy()V

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->gi()V

    return-void
.end method

.method public synthetic ri(ZLd/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/y7/d0;->qi(ZLd/c/a/r6/g/e2;)V

    return-void
.end method

.method public synthetic ti()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->si()V

    return-void
.end method

.method public v0()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->mi()Z

    move-result p0

    return p0
.end method

.method public synthetic vi(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/y7/d0;->ui(J)V

    return-void
.end method

.method public xh()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/y7/d0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PanoramaModule"

    const-string/jumbo v1, "startShooting: shooting on progress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->k0(I)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/y7/c;->a:Ld/c/a/i6/y7/c;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/y7/s;

    invoke-direct {v1, p0}, Ld/c/a/i6/y7/s;-><init>(Ld/c/a/i6/y7/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic xi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/y7/d0;->wi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public yh(ZZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKeyEvent",
            "isRelease"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/y7/d0;->J7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->mi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->li()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "PanoramaModule"

    const-string/jumbo p1, "stopShooting: panorama shooting is too short, ignore this click"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    const-string p1, "PanoramaModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopShooting: start, isRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    iget-object p1, p0, Ld/c/a/i6/y7/e0;->w9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p1}, Lcom/android/camera/panorama/RoundDetector;->stop()V

    iget-object p1, p0, Ld/c/a/i6/y7/d0;->E9:Ld/c/a/i6/y7/d0$c;

    sget-object v0, Ld/c/a/i6/y7/d0$e;->f:Ld/c/a/i6/y7/d0$e;

    invoke-virtual {p1, v0}, Ld/c/a/i6/y7/d0$c;->c(Ld/c/a/i6/y7/d0$e;)V

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->gi()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/r6/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/y7/r;->a:Ld/c/a/i6/y7/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->e()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/b/z3;->v1(Z)V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld/c/a/i6/y7/d0;->di(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/y7/d0;->X9:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/a/i6/y7/d0;->Li()Lio/reactivex/disposables/Disposable;

    iget-boolean p1, p0, Ld/c/a/i6/y7/d0;->N9:Z

    invoke-direct {p0, p1}, Ld/c/a/i6/y7/d0;->Fi(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    const-string p0, "PanoramaModule"

    const-string/jumbo p1, "stopShooting: not shooting or isStopping"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
