.class public Ld/c/a/i6/v7/b/e8;
.super Ljava/lang/Object;
.source "VlogProConfigChangeImpl.java"

# interfaces
.implements Ld/c/a/r6/g/c3;
.implements Ld/l/t/g/b/y$d;
.implements Ld/l/t/g/b/y$b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:J = 0x12cL


# instance fields
.field private C8:J

.field private final e:Ljava/lang/String;

.field private f:Lcom/android/camera/ActivityBase;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:Ld/c/a/i6/v7/b/g8;

.field private j:Ljava/lang/String;

.field private k:Ld/c/a/i6/v7/b/f8;

.field private l:Ld/l/t/g/b/a0;

.field private m:Ld/l/t/g/b/f0;

.field private n:Ld/c/a/r5/f/p;

.field private s:I

.field private t:Ld/c/a/r6/g/f3;

.field private u:I

.field private v1:Z

.field private v2:Lio/reactivex/disposables/Disposable;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/i6/v7/b/m7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/e8;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/i6/v7/b/e8;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/e8;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    iput-object v0, p0, Ld/c/a/i6/v7/b/e8;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/v7/b/e8;->s:I

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/v7/b/e8;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/e8;->C8:J

    iput-object p1, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/e8;->g:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/i6/v7/b/e8;->h:Landroid/os/Handler;

    return-void
.end method

.method private A3(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/e8$a;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/v7/b/e8$a;-><init>(Ld/c/a/i6/v7/b/e8;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private B3()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->v2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "stopCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->v2:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private J3(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/i6/v7/b/e8;->C8:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->t:Ld/c/a/r6/g/f3;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/f3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L2()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    :cond_0
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/v7/b/q6;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/q6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic O2()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->U()V

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/v7/b/l6;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/l6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic W1()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->t:Ld/c/a/r6/g/f3;

    invoke-interface {p0}, Ld/c/a/r6/g/f3;->z9()V

    return-void
.end method

.method public static synthetic X(Ld/c/a/i6/v7/b/e8;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/v7/b/e8;->v2:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic Z0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create bitmap success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", video file exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p4, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {p4, p2, p1, p3}, Ld/l/t/g/b/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Ld/c/a/i6/v7/b/e8;->v1:Z

    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->t:Ld/c/a/r6/g/f3;

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-interface {p1, p0}, Ld/c/a/r6/g/f3;->F0(Ld/l/t/g/b/f0;)V

    return-void
.end method

.method public static synthetic d0(Ld/c/a/i6/v7/b/e8;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/e8;->J3(J)V

    return-void
.end method

.method private synthetic d2()V
    .locals 2

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/h8;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d3()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v0}, Ld/l/t/g/b/f0;->o()I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v1, v0}, Ld/l/t/g/b/f0;->p(I)Ld/l/t/g/b/f0$b;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    invoke-virtual {v1}, Ld/l/t/g/b/f0$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/v7/b/f8;->p(ILjava/lang/String;)V

    return-void
.end method

.method public static f0(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/e8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/e8;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/e8;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private h0()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/t/g/b/f0;->r()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i0()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->I()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->I()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic k0(Ljava/lang/String;)Ld/c/a/i6/x7/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/x7/a/m;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/i6/x7/a/m;->e(Ljava/lang/Object;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    invoke-virtual {v0, p1}, Ld/c/a/i6/v7/b/f8;->f(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    invoke-virtual {p1, p2}, Ld/c/a/i6/v7/b/f8;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {p1}, Ld/l/t/g/b/f0;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p2, p1, v0}, Ld/c/a/i6/v7/b/f8;->i(Ljava/util/ArrayList;Ld/l/t/g/b/a0;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {p0}, Ld/l/t/g/b/f0;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/i6/v7/b/f8;->r(I)V

    return-void
.end method

.method private l3()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->t:Ld/c/a/r6/g/f3;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/e8;->t:Ld/c/a/r6/g/f3;

    :cond_0
    return-void
.end method

.method private synthetic o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/i6/x7/a/k;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Ld/c/a/i6/x7/a/k;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Ld/c/a/f5;->c4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    :cond_1
    iget-object p2, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p2}, Ld/l/t/g/b/a0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ld/c/a/f5;->d4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/f5;->d4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic u2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->U()V

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/v7/b/n6;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/v7/b/n6;-><init>(Ld/c/a/i6/v7/b/e8;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic y2()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/f8;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    :cond_0
    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/h8;->i()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/k/d;->h0(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepare E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ld/c/a/i6/v7/b/i6;

    invoke-direct {v3, p0}, Ld/c/a/i6/v7/b/i6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-static {v1, v3}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->x()Ld/l/t/g/b/a0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->n:Ld/c/a/r5/f/p;

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v3, Ld/c/a/r5/f/p;

    invoke-virtual {v1, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/f/p;

    iput-object v1, p0, Ld/c/a/i6/v7/b/e8;->n:Ld/c/a/r5/f/p;

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->l3()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->n:Ld/c/a/r5/f/p;

    sget-object v3, Ld/c/a/i6/v7/b/e8;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ld/c/a/r5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/l/t/g/b/f0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepare X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A2()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->y2()V

    return-void
.end method

.method public synthetic C1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/v7/b/e8;->Z0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    return-void
.end method

.method public G0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/f8;->y()V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 2

    iget p0, p0, Ld/c/a/i6/v7/b/e8;->s:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/v7/b/e8;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/e8;->z3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {p1}, Ld/l/t/g/b/f0;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/e8;->Q(I)V

    :cond_2
    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->h:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i6/v7/b/r6;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/r6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public L()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->K()V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public M0(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "playAll",
            "loop"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/v7/b/f8;->d(IZZ)V

    return-void
.end method

.method public synthetic M2()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->L2()V

    return-void
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/e8;->v1:Z

    return p0
.end method

.method public O0(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "playCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/i6/v7/b/f8;->n()Ld/c/a/i6/v7/b/f8;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    invoke-virtual {v0, p0}, Ld/c/a/i6/v7/b/f8;->w(Ld/l/t/g/b/y$b;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/h6;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/v7/b/h6;-><init>(Ld/c/a/i6/v7/b/e8;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ob()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public P(J)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/e8;->J3(J)V

    return-void
.end method

.method public Q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "prepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/f8;->y()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/g8;->c(I)V

    :cond_1
    return-void
.end method

.method public R(Landroid/media/Image;Ld/c/b/z3;I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->j()V

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->n:Ld/c/a/r5/f/p;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/p;->j(I)V

    return-void
.end method

.method public Sa(IIILd/c/a/i3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    iget-object p4, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    if-nez p4, :cond_0

    iget-object p4, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p4}, Ld/c/a/i6/v7/b/g8;->k(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/g8;

    move-result-object p4

    iput-object p4, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {p4, p0}, Ld/c/a/i6/v7/b/g8;->J(Ld/l/t/g/b/y$d;)V

    :cond_0
    iget-object p4, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p4, p1, p2, p3, v0}, Ld/c/a/i6/v7/b/g8;->d(IIILd/l/t/g/b/a0;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {p0}, Ld/l/t/g/b/f0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/i6/v7/b/g8;->H(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ld/c/a/b7/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/i6/v7/b/e8;->w:I

    invoke-virtual {v0, p1, p0}, Ld/c/a/i6/v7/b/f8;->e(Ld/c/a/b7/x/c;I)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->M()V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/f8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Wc(Ljava/util/List;)Ld/c/a/k3;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;)",
            "Ld/c/a/k3;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Y(III)V
    .locals 0
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

    iget p1, p0, Ld/c/a/i6/v7/b/e8;->u:I

    rsub-int p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Ld/c/a/i6/v7/b/e8;->u:I

    return-void
.end method

.method public synthetic Z1()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->W1()V

    return-void
.end method

.method public synthetic Z2()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->O2()V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->B3()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->L()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/c5;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/c5;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/i6/v7/b/e8;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->E(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/e8;->b:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/e8;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    invoke-interface {p0, v1, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string/jumbo v3, "startRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/a7;->g()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->l3()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v1}, Ld/l/t/g/b/f0;->r()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v1}, Ld/l/t/g/b/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v1}, Ld/c/a/i6/v7/b/g8;->n()I

    move-result v1

    if-nez v1, :cond_1

    iget v3, p0, Ld/c/a/i6/v7/b/e8;->u:I

    iput v3, p0, Ld/c/a/i6/v7/b/e8;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startRecording videoOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/i6/v7/b/e8;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->b()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/e8;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/c/a/i6/v7/b/e8;->C8:J

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/c/a/i6/v7/b/e8;->A3(J)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->K3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start_segment"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/f;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/f8;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->f()V

    iget-wide v0, p0, Ld/c/a/i6/v7/b/e8;->C8:J

    invoke-direct {p0, v0, v1}, Ld/c/a/i6/v7/b/e8;->A3(J)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->n()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_segment"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/f;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i2()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->d2()V

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v2}, Ld/c/a/i6/v7/b/g8;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->o()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic k3()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->d3()V

    return-void
.end method

.method public kb()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->k:Ld/c/a/i6/v7/b/f8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/f8;->a()V

    :cond_0
    return-void
.end method

.method public synthetic l0(Ljava/lang/String;)Ld/c/a/i6/x7/a/k;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/e8;->k0(Ljava/lang/String;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method

.method public ma()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public n2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v0}, Ld/l/t/g/b/f0;->r()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pauseRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->B3()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->a()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->i:Ld/c/a/i6/v7/b/g8;

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/g8;->n()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->K3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_segment"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/f;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/i6/x7/a/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/v7/b/e8;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/i6/x7/a/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/f1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/k/d;->h0(Z)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/m6;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/m6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic t2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/e8;->l2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->n:Ld/c/a/r5/f/p;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/p;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->n:Ld/c/a/r5/f/p;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/p;->j(I)V

    :goto_0
    return-void
.end method

.method public u0(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/f1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/e8;->release()V

    return-void
.end method

.method public synthetic w2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/e8;->u2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public x0()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/p6;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/p6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/e8;->l3()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/e8;->v1:Z

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v0}, Ld/l/t/g/b/f0;->o()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v3}, Ld/l/t/g/b/f0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v3}, Ld/l/t/g/b/f0;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/i6/v7/b/e8;->m:Ld/l/t/g/b/f0;

    invoke-virtual {v4}, Ld/l/t/g/b/f0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ld/c/a/i6/v7/b/j6;

    invoke-direct {v6, p0}, Ld/c/a/i6/v7/b/j6;-><init>(Ld/c/a/i6/v7/b/e8;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ld/c/a/i6/v7/b/o6;

    invoke-direct {v6, p0, v2, v3, v4}, Ld/c/a/i6/v7/b/o6;-><init>(Ld/c/a/i6/v7/b/e8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ld/c/a/i6/v7/b/k6;

    invoke-direct {v4, p0, p1, v0, v2}, Ld/c/a/i6/v7/b/k6;-><init>(Ld/c/a/i6/v7/b/e8;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/v7/b/e8;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oi(Z)V

    :cond_2
    return-void
.end method
