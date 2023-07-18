.class public Ld/c/a/i6/v7/b/n7;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Ld/c/a/r6/g/l0;
.implements Lcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/v7/b/n7$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FilmDreamImpl"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:I

.field private static g:Ljava/lang/Object;


# instance fields
.field private C8:Ld/c/a/a6/o3/r;

.field private volatile D8:Z

.field private E8:I

.field private F8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G8:Ld/c/a/r6/g/m0;

.field private H8:Ld/c/a/i6/v7/b/v7;

.field private I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private J8:Landroid/os/Handler;

.field private K8:Ld/c/a/i7/u1;

.field private L8:Z

.field private M8:Ld/c/a/r5/f/i;

.field private N8:Landroid/graphics/SurfaceTexture;

.field private O8:J

.field private P8:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Landroid/os/CountDownTimer;

.field private m:J

.field private n:J

.field private s:Lcom/android/camera/ActivityBase;

.field private t:Landroid/content/Context;

.field private u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field private v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field private v2:Lcom/xiaomi/inceptionmediaprocess/MediaComposeFile;

.field private w:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/i6/v7/b/m7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/n7;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/i6/v7/b/n7;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/n7;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/n7;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Ld/c/a/i6/v7/b/n7;->f:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a/i6/v7/b/n7;->g:Ljava/lang/Object;

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

    const-wide/16 v0, 0x2904

    iput-wide v0, p0, Ld/c/a/i6/v7/b/n7;->h:J

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/v7/b/n7;->E8:I

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->t:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7;->K8:Ld/c/a/i7/u1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7;->J8:Landroid/os/Handler;

    return-void
.end method

.method private C1()V
    .locals 4

    iget-wide v0, p0, Ld/c/a/i6/v7/b/n7;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/v7/b/n7;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/i6/v7/b/n7;->n:J

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    iget-wide v1, p0, Ld/c/a/i6/v7/b/n7;->n:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/f/i;->j(J)V

    return-void
.end method

.method private G0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->G8:Ld/c/a/r6/g/m0;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/m0;->impl2()Ld/c/a/r6/g/m0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->G8:Ld/c/a/r6/g/m0;

    :cond_0
    return-void
.end method

.method public static synthetic J(Ld/c/a/i6/v7/b/n7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/n7;->P8:Z

    return p1
.end method

.method public static synthetic L(Ld/c/a/i6/v7/b/n7;)Ld/c/a/r6/g/m0;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->G8:Ld/c/a/r6/g/m0;

    return-object p0
.end method

.method private M0()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->Z0()V

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->Mh(ZZ)V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v2, p0, Ld/c/a/i6/v7/b/n7;->w:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->w:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    return-void
.end method

.method public static synthetic P(Ld/c/a/i6/v7/b/n7;)Ld/c/a/r5/f/i;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    return-object p0
.end method

.method public static synthetic Q(Ld/c/a/i6/v7/b/n7;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->J8:Landroid/os/Handler;

    return-object p0
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcPath",
            "desPath"
        }
    .end annotation

    const-string p0, "copyFile error"

    const-string v0, "FilmDreamImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x1000

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p2

    move-object p1, v2

    :goto_3
    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, v2

    :goto_4
    :try_start_5
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return v1

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p2

    :cond_6
    :goto_8
    return v1
.end method

.method public static U(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/n7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/n7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/n7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private W1()V
    .locals 7

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Ld/c/a/i6/v7/b/n7$a;

    iget-wide v3, p0, Ld/c/a/i6/v7/b/n7;->h:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/i6/v7/b/n7$a;-><init>(Ld/c/a/i6/v7/b/n7;JJ)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->l:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/n7;->m:J

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->l:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private X()V
    .locals 6

    sget-object v0, Ld/c/a/i6/v7/b/n7;->g:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget v1, Ld/c/a/i6/v7/b/n7;->f:I

    if-eqz v1, :cond_0

    const-string v1, "FilmDreamImpl"

    const-string/jumbo v2, "waiting checkSDKStatus"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ld/c/a/i6/v7/b/n7;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "FilmDreamImpl"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "inception_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->t:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {p0, v1}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    const/4 p0, 0x1

    sput p0, Ld/c/a/i6/v7/b/n7;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private Z0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->j:Z

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->L8:Z

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->i:Z

    return-void
.end method

.method private synthetic d0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->G8:Ld/c/a/r6/g/m0;

    invoke-interface {v0}, Ld/c/a/r6/g/m0;->d()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->M0()V

    return-void
.end method

.method public static synthetic f(Ld/c/a/i6/v7/b/n7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/n7;->i:Z

    return p1
.end method

.method private synthetic h0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7;->I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 5

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/c/a/i6/v7/b/n7;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "FilmDreamImpl"

    const-string v3, "release mediaEffectCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "FilmDreamImpl"

    const-string v2, "release effectMediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "FilmDreamImpl"

    const-string p1, "release mediaEffectGraph"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sSDKStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Ld/c/a/i6/v7/b/n7;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Ld/c/a/i6/v7/b/n7;->f:I

    sget-object p0, Ld/c/a/i6/v7/b/n7;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string p1, "[KTP] release: X"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic o0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "release render"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/v7;->p()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->X()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->w()Ld/c/a/a6/o3/r;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->C8:Ld/c/a/a6/o3/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/n7;->P5(Ld/l/t/f/c/z;)V

    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/16 v2, 0x780

    const/16 v3, 0x438

    const/high16 v4, 0x1400000

    const/16 v5, 0x1e

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-static {}, Ld/c/a/j3;->N1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "h264"

    goto :goto_0

    :cond_0
    const-string v0, "h265"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetEncoderType(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public K2()J
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    invoke-virtual {p0}, Ld/c/a/r5/f/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public L1()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public M1()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/n7;->m:J

    return-wide v0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/n7;->D8:Z

    return p0
.end method

.method public OnNeedStopRecording()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNeedStopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->J8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/v7/b/n7$b;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/n7$b;-><init>(Ld/c/a/i6/v7/b/n7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNotifyRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->L8:Z

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/v7;->a()V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/n7;->O8:J

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->C1()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/i6/v7/b/n7;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    invoke-virtual {p1}, Ld/c/a/r5/f/i;->e()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->J8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i6/v7/b/z3;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/z3;-><init>(Ld/c/a/i6/v7/b/n7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
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
            "s",
            "l",
            "l1"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/n7;->OnRecordFinish(Ljava/lang/String;)V

    return-void
.end method

.method public P5(Ld/l/t/f/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/r5/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/i;

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    invoke-virtual {p1}, Ld/c/a/r5/f/i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

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

.method public Sa(IIILd/c/a/i3;)V
    .locals 2
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

    const/4 p3, 0x0

    iput-boolean p3, p0, Ld/c/a/i6/v7/b/n7;->k:Z

    monitor-enter p0

    :try_start_0
    iput-boolean p3, p0, Ld/c/a/i6/v7/b/n7;->D8:Z

    iget-object p4, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    if-eqz p4, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->K8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/i6/v7/b/x3;

    invoke-direct {v1, p0, p4}, Ld/c/a/i6/v7/b/x3;-><init>(Ld/c/a/i6/v7/b/n7;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T(Ld/c/a/b7/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/c/a/b7/x/b;->e(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Ld/c/a/r5/f/i;->l(I)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ld/c/a/i6/v7/b/n7;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Ld/c/a/r5/f/i;->l(I)V

    return-void
.end method

.method public Wc(Ljava/util/List;)Ld/c/a/k3;
    .locals 3
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

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->kb()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method public Xc(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->G0()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->O0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->P8:Z

    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v2, p0, Ld/c/a/i6/v7/b/n7;->w:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    new-instance v2, Ld/c/a/i6/v7/b/n7$c;

    invoke-direct {v2, p0}, Ld/c/a/i6/v7/b/n7$c;-><init>(Ld/c/a/i6/v7/b/n7;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPlay isNeedAdjustRotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x438

    const/16 v2, 0x780

    new-instance v3, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void
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

    iget p1, p0, Ld/c/a/i6/v7/b/n7;->E8:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ld/c/a/i6/v7/b/n7;->E8:I

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/v7;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->C1()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->j:Z

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StopRecording()V

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    return-void
.end method

.method public aa()V
    .locals 0

    sget-object p0, Ld/c/a/i6/v7/b/n7;->b:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->E(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/n7;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/n7;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/n7;->e:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->j:Z

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->M8:Ld/c/a/r5/f/i;

    invoke-virtual {v1, v0}, Ld/c/a/r5/f/i;->l(I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->G0()V

    sget-object v0, Ld/c/a/i6/v7/b/n7;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->s(Ljava/lang/String;)Z

    invoke-static {}, Ld/c/a/i6/a7;->g()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->C8:Ld/c/a/a6/o3/r;

    iget-object v1, v1, Ld/c/a/a6/o3/r;->k:Ljava/lang/String;

    const/16 v2, 0xd4

    invoke-static {v2}, Ld/c/a/j3;->d3(I)Z

    move-result v2

    iget-object v3, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget v4, p0, Ld/c/a/i6/v7/b/n7;->E8:I

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->e()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetOrientation(IZ)V

    iget-object v3, p0, Ld/c/a/i6/v7/b/n7;->G8:Ld/c/a/r6/g/m0;

    iget v4, p0, Ld/c/a/i6/v7/b/n7;->E8:I

    add-int/lit8 v4, v4, -0x5a

    invoke-interface {v3, v4}, Ld/c/a/r6/g/m0;->W(I)V

    iget-object v3, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    if-eqz v3, :cond_0

    iget v4, p0, Ld/c/a/i6/v7/b/n7;->E8:I

    invoke-virtual {v3, v4}, Ld/c/a/i6/v7/b/v7;->h(I)V

    iget-object v3, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {v3, v2}, Ld/c/a/i6/v7/b/v7;->c(Z)V

    iget-object v3, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {v3}, Ld/c/a/i6/v7/b/v7;->e()V

    :cond_0
    iget-object v3, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->EnableFilmPicture(Z)V

    iget-object v2, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->W1()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/n7;->j:Z

    return p0
.end method

.method public c0(J)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_0
    return-void
.end method

.method public eb(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->d0()V

    return-void
.end method

.method public synthetic i0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/n7;->h0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public k()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/n7;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/v7/b/n7;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kb()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_0
    return-void
.end method

.method public m0(Landroid/graphics/Rect;IIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    iget-boolean p4, p0, Ld/c/a/i6/v7/b/n7;->D8:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    iget-object p4, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p4

    if-nez p4, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    move v3, p4

    iget-object p4, p0, Ld/c/a/i6/v7/b/n7;->I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    const/4 v7, 0x1

    if-nez p4, :cond_2

    new-instance p4, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {p4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;-><init>()V

    iput-object p4, p0, Ld/c/a/i6/v7/b/n7;->I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    new-instance p4, Ld/c/a/i6/v7/b/v7;

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {p4, v1}, Ld/c/a/i6/v7/b/v7;-><init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V

    iput-object p4, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4, v1}, Ld/c/a/i6/v7/b/v7;->n(Landroid/graphics/SurfaceTexture;)V

    iget-object p4, p0, Ld/c/a/i6/v7/b/n7;->I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p4, v1, v3, v2, v4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    iput-boolean v7, p0, Ld/c/a/i6/v7/b/n7;->k:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->e()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x5a

    :goto_0
    move v6, v0

    iget-object p4, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {p4, v6}, Ld/c/a/i6/v7/b/v7;->q(I)V

    iget-wide v0, p0, Ld/c/a/i6/v7/b/n7;->O8:J

    const-wide/16 v4, 0x0

    cmp-long p4, v0, v4

    if-gtz p4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/n7;->O8:J

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->c()Z

    move-result p4

    const/16 v0, 0x4000

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    iget-boolean p4, p0, Ld/c/a/i6/v7/b/n7;->i:Z

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {p4, p1, p2, p3}, Ld/c/a/i6/v7/b/v7;->k(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object p3, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p3

    const-wide/32 v4, 0xf4240

    div-long/2addr p3, v4

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-virtual {p2, p3, p4, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    iget-object p2, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    invoke-virtual {p2}, Ld/c/a/i6/v7/b/v7;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->I8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->RenderFrame()V

    goto :goto_1

    :cond_6
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v5, p0, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i6/v7/b/v7;->b(IIIII)V

    :goto_1
    return v7

    :cond_7
    :goto_2
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->H8:Ld/c/a/i6/v7/b/v7;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v5, p0, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i6/v7/b/v7;->b(IIIII)V

    return v7

    :cond_8
    :goto_3
    return v0
.end method

.method public m5()I
    .locals 0

    const/4 p0, 0x2

    return p0
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

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7;->F8:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public oa()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->N8:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ld/c/a/i6/v7/b/n7;->D8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/n7;->D8:Z

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->K8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/c/a/i3;->f0(I)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->K8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->requestRender()V

    iget-object p1, p0, Ld/c/a/i6/v7/b/n7;->K8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i3;->g0()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->Z0()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->a()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_1
    iget-object v2, p0, Ld/c/a/i6/v7/b/n7;->w:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Ld/l/f/s/k;->h:Lio/reactivex/Scheduler;

    new-instance v4, Ld/c/a/i6/v7/b/y3;

    invoke-direct {v4, v0, v1, v2}, Ld/c/a/i6/v7/b/y3;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    invoke-static {v3, v4}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->u:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->v1:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iput-object v0, p0, Ld/c/a/i6/v7/b/n7;->w:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    iget-object v1, p0, Ld/c/a/i6/v7/b/n7;->J8:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/n7;->K8:Ld/c/a/i7/u1;

    new-instance v1, Ld/c/a/i6/v7/b/w3;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/w3;-><init>(Ld/c/a/i6/v7/b/n7;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/n7;->k:Z

    return p0
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

    new-instance p0, Ljava/io/File;

    sget-object p1, Ld/c/a/i6/v7/b/n7;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->release()V

    return-void
.end method

.method public synthetic x0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/n7;->o0()V

    return-void
.end method
