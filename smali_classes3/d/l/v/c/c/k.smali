.class public Ld/l/v/c/c/k;
.super Ljava/lang/Object;
.source "MimojiAsControlImpl.java"

# interfaces
.implements Ld/l/v/a/d0/a/c/a$b;


# static fields
.field private static final a:Ljava/lang/String; = "MIMOJI_MimojiAsControlImpl"

.field private static final b:I = 0x0

.field private static final c:I = 0xa

.field private static final d:I = -0x1


# instance fields
.field private final C8:Landroid/os/Handler;

.field private final D8:Landroid/os/Handler;

.field private final E8:Landroid/os/Handler;

.field private final F8:Ljava/lang/Object;

.field private final G8:[I

.field private H8:Ljava/util/concurrent/CountDownLatch;

.field private I8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

.field private J8:I

.field private K8:Z

.field private L8:Z

.field private M8:I

.field private N8:Z

.field private O8:I

.field public P8:Ld/c/a/w5/j/p;

.field private Q8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

.field private final e:Ld/l/v/a/x;

.field private final f:Landroid/content/Context;

.field private g:Lcom/arcsoft/avatar2/AvatarEngine;

.field private h:Ld/l/v/a/z/b;

.field private i:Lcom/arcsoft/avatar2/RecordModule;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/util/Size;

.field private n:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ld/c/a/i7/u1;

.field private u:Lcom/android/camera/ActivityBase;

.field private v1:Ld/c/a/r6/g/d1;

.field private v2:Ld/l/v/a/d0/a/c/a$c;

.field private w:Z


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Ld/l/v/c/c/k;->j:I

    const-string v0, ""

    iput-object v0, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/l/v/c/c/k;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/c/c/k;->w:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Ld/l/v/c/c/k;->G8:[I

    iput-boolean v1, p0, Ld/l/v/c/c/k;->K8:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/l/v/c/c/k;->M8:I

    new-instance v1, Ld/c/a/w5/j/p;

    invoke-direct {v1}, Ld/c/a/w5/j/p;-><init>()V

    iput-object v1, p0, Ld/l/v/c/c/k;->P8:Ld/c/a/w5/j/p;

    new-instance v1, Ld/l/v/c/c/k$b;

    invoke-direct {v1, p0}, Ld/l/v/c/c/k$b;-><init>(Ld/l/v/c/c/k;)V

    iput-object v1, p0, Ld/l/v/c/c/k;->Q8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji2 init load so... supportGifVideoSegment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->V9()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mimoji_tracking"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->V9()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mimoji_bokeh_845_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_soundsupport"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_avatarengine"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object p1, p0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/c/c/k;->t:Ld/c/a/i7/u1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/c/c/k;->v1:Ld/c/a/r6/g/d1;

    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LoadConfig"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/l/v/c/c/k;->C8:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Capture"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/l/v/c/c/k;->D8:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/l/v/c/c/k;->E8:Landroid/os/Handler;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {p1, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    new-instance p1, Ld/l/v/c/c/k$a;

    invoke-direct {p1, p0}, Ld/l/v/c/c/k$a;-><init>(Ld/l/v/c/c/k;)V

    iput-object p1, p0, Ld/l/v/c/c/k;->I8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p0, v0}, Ld/l/v/c/c/k;->l2(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MimojiAsControlImpl:  constructor"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic C1()V
    .locals 3

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    :cond_1
    invoke-direct {p0}, Ld/l/v/c/c/k;->L()V

    return-void
.end method

.method public static J(Lcom/android/camera/ActivityBase;)Ld/l/v/c/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/l/v/c/c/k;

    invoke-direct {v0, p0}, Ld/l/v/c/c/k;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private L()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/l/v/c/c/k;->D8:Landroid/os/Handler;

    new-instance v2, Ld/l/v/c/c/d;

    invoke-direct {v2, p0, v0}, Ld/l/v/c/c/d;-><init>(Ld/l/v/c/c/k;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic M0(I)V
    .locals 4

    iget-object v0, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v1, :cond_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRender | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Q()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ld/c/a/i6/v7/b/m7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const v1, 0x8000

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/l/v/a/w;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, " init gif null"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    iget-object p0, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v5, "gifmodel.zip"

    invoke-static {p0, v5, v4, v1}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3}, Ld/c/a/i6/v7/b/m7;->q(Ljava/io/File;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private R()V
    .locals 8

    sget-object v0, Ld/l/v/a/w;->z:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v4, "MimojiAsControlImpl: initMimojiResource unzip..."

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->o(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x8000

    :try_start_1
    iget-object v2, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v6, "data.zip"

    sget-object v7, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {v2, v6, v7, v0}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v2, "/vendor/camera/mimoji/data.zip"

    sget-object v6, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {p0, v2, v6, v0}, Ld/c/a/f5;->N4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init model spend time = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "verify asset model zip failed..."

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->W7(Ljava/lang/String;)V

    sget-object p0, Ld/l/v/a/w;->z:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->o(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static synthetic X(I)V
    .locals 0

    return-void
.end method

.method public static synthetic Z0(Ld/l/v/a/d0/a/c/a$a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$a;->T3(Z)V

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$a;->Ub()I

    return-void
.end method

.method private b(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asvloffscreen"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/v/c/c/k;->Q4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/l/v/c/c/k;->Q4()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-direct {v8}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    iget-object v0, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v3, :cond_1

    const/16 v5, 0x5a

    iget-boolean v6, p0, Ld/l/v/c/c/k;->l:Z

    iget v7, p0, Ld/l/v/c/c/k;->k:I

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {p1, v2}, Ld/l/v/a/d0/a/c/a$c;->qa(Z)V

    iget-object p0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {p0, v1}, Ld/l/v/a/d0/a/c/a$c;->d1(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ld/l/v/a/d0/a/c/a$c;->d1(Z)V

    iget-object p0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {p0, v1}, Ld/l/v/a/d0/a/c/a$c;->qa(Z)V

    :cond_4
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame need init, waiting......"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private synthetic d0()V
    .locals 2

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$g;->K9(Z)V

    :cond_0
    invoke-direct {p0}, Ld/l/v/c/c/k;->d2()V

    return-void
.end method

.method private d2()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Ld/c/a/r6/g/s2;->alertFaceDetect(ZI)V

    :cond_1
    invoke-virtual {p0}, Ld/l/v/c/c/k;->r()V

    iget-object v1, p0, Ld/l/v/c/c/k;->v1:Ld/c/a/r6/g/d1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/d1;->Qd()V

    :cond_2
    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Ld/l/v/a/x;->I(I)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x13

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0xfff1

    aput v4, v3, v0

    invoke-interface {v1, v2, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_3
    iget-object p0, p0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/l/v/a/c0/i0;

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->pi()V

    :cond_4
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h0(I)V
    .locals 0

    iget-object p0, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic k0()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/s2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Ld/l/v/c/c/k;->v1:Ld/c/a/r6/g/d1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->Qd()V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/d;->showOrHideMimojiProgress(Z)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$g;->z8(I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/l/v/a/d0/a/c/a$g;->w0(IZ)V

    :cond_3
    iget-object p0, p0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/l/v/a/c0/i0;

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->pi()V

    return-void
.end method

.method private synthetic o0(I)V
    .locals 3

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar destroy | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ld/l/v/c/c/k;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v1, Ld/l/v/c/e/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    :cond_1
    invoke-static {}, Ld/l/v/c/e/a/a;->n()Ld/l/v/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/c/e/a/a;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private t2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/l/v/a/d0/a/c/a$a;->impl2()Ld/l/v/a/d0/a/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/c/c/k;->E8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/c/c/f;

    invoke-direct {v1, v0, p1}, Ld/l/v/c/c/f;-><init>(Ld/l/v/a/d0/a/c/a$a;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private u2()V
    .locals 2

    invoke-virtual {p0}, Ld/l/v/c/c/k;->N()Z

    move-result v0

    iget-boolean v1, p0, Ld/l/v/c/c/k;->K8:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ld/l/v/c/c/k;->K8:Z

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/l/v/c/c/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ld/l/v/c/c/k;->w2(Z)V

    :cond_1
    return-void
.end method

.method private w2(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    instance-of v0, p0, Ld/l/v/a/c0/i0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->U()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "pref_old_beautify_level_key_capture"

    invoke-static {p1}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {v1}, Ld/c/a/j3;->C7(I)V

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->h0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p1, :cond_5

    invoke-static {p1}, Ld/c/a/j3;->E7(I)V

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_6
    return-void
.end method

.method private synthetic x0()V
    .locals 3

    invoke-direct {p0}, Ld/l/v/c/c/k;->Q()V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->Q4()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar need really init"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/l/v/a/w;->A:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->A(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ld/c/a/i6/v7/b/m7;->w(JI)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Ld/l/v/c/c/k;->O8()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/l/v/a/w;->z:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/v/c/c/k;->t2(Z)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/l/v/c/c/k;->I4()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/l/v/c/c/k;->i2()V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->Z1()V

    :cond_3
    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Ld/l/v/c/c/k;->O8:I

    return-void
.end method

.method private y2(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asvloffscreen"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$c;->qa(Z)V

    iget-object v0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/l/v/a/d0/a/c/a$c;->d1(Z)V

    :cond_0
    iget-object v0, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/l/v/c/c/k;->u()V

    iget-object v2, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v2, :cond_1

    iget v1, p0, Ld/l/v/c/c/k;->k:I

    iget v3, p0, Ld/l/v/c/c/k;->j:I

    iget-boolean v4, p0, Ld/l/v/c/c/k;->l:Z

    invoke-static {v1, v3, v4}, Ld/l/v/a/w;->b(IIZ)I

    move-result v1

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/arcsoft/avatar2/RecordModule;->startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z

    move-result v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ld/l/v/c/c/k;->f(Z)V

    invoke-direct {p0}, Ld/l/v/c/c/k;->u2()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A9()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public C3(Ld/l/v/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "setPicIconCallBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Dd(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "textureId",
            "mIsFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p5, v2

    const/4 v4, 0x1

    aput v3, p5, v4

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v3

    const-class v5, Ld/l/v/a/x;

    invoke-virtual {v3, v5}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v3

    check-cast v3, Ld/l/v/a/x;

    iget-object v5, v0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/i6/k7;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ld/l/v/a/x;->v()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ld/l/v/a/x;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p3}, Ld/l/v/c/c/k;->I(Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    iget-boolean v1, v0, Ld/l/v/c/c/k;->w:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v5, "onCapture start"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->capture()V

    iget-object v1, v0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    check-cast v1, Ld/l/v/a/c0/i0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld/l/v/a/c0/i0;->si(I)V

    :cond_3
    iput-boolean v2, v0, Ld/l/v/c/c/k;->w:Z

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/l/v/c/c/k;->N()Z

    move-result v1

    if-nez v1, :cond_5

    move v13, v4

    goto :goto_0

    :cond_5
    move v13, v2

    :goto_0
    iget-object v5, v0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v6, 0x5a

    iget-boolean v7, v0, Ld/l/v/c/c/k;->l:Z

    iget v8, v0, Ld/l/v/c/c/k;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ld/l/v/c/c/k;->G8:[I

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v0, v0, Ld/l/v/c/c/k;->G8:[I

    aget v0, v0, v2

    aput v0, p5, v2

    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method public Ea(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/c/c/k;->x0()V

    return-void
.end method

.method public Gb()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar unInitEngine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/c/k;->H8:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/c/c/k;->t:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/v/c/c/a;

    invoke-direct {v1, p0}, Ld/l/v/c/c/a;-><init>(Ld/l/v/c/c/k;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ld/l/v/c/c/k;->L()V

    :goto_1
    return-void
.end method

.method public H9(Ld/l/v/a/z/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p0, p1, p2}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p0, v0, p2}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    :goto_1
    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Landroid/graphics/Rect;II)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "right",
            "bottom"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean v3, p0, Ld/l/v/c/c/k;->l:Z

    iget v4, p0, Ld/l/v/c/c/k;->j:I

    iget-object v7, p0, Ld/l/v/c/c/k;->G8:[I

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/v/c/c/k;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, p1

    :goto_0
    const/16 v2, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v0, p0, Ld/l/v/c/c/k;->t:Ld/c/a/i7/u1;

    invoke-interface {v0}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/c/a/h;->g()V

    iget-object v1, p0, Ld/l/v/c/c/k;->P8:Ld/c/a/w5/j/p;

    iget-object v2, p0, Ld/l/v/c/c/k;->G8:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v8, Ld/l/v/d/b/a/b/d/b;->b:[F

    const/4 v9, 0x0

    move v5, p2

    move v6, p3

    move-object v7, v8

    invoke-virtual/range {v1 .. v9}, Ld/c/a/w5/j/p;->b(IIIII[F[FZ)Ld/c/a/w5/j/p;

    move-result-object p2

    invoke-interface {v0, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    iget-object p0, p0, Ld/l/v/c/c/k;->G8:[I

    aget p0, p0, p1

    return p0
.end method

.method public I4()V
    .locals 10

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-virtual {p0}, Ld/l/v/c/c/k;->O8()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v3}, Ld/l/v/c/c/k;->t2(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v7, v3}, Ld/l/v/a/x;->N(Z)V

    iget-object v7, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    sget-object v3, Ld/l/v/a/w;->A:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/i6/v7/b/m7;->o(Ljava/lang/String;)Z

    iget-object v7, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    invoke-static {v7}, Ld/c/a/j7/c;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld/c/a/j7/c;->d(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ld/c/a/j3;->C0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, Ld/l/v/a/w;->B:Ljava/lang/String;

    invoke-static {v7}, Ld/c/a/i6/v7/b/m7;->o(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v3}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object v3, Ld/l/v/a/w;->B:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v3, 0x8000

    :try_start_1
    iget-object v7, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v8, "model2.zip"

    sget-object v9, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v7, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/model2.zip"

    sget-object v9, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/f5;->N4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v7, Ld/l/v/a/w;->z:Ljava/lang/String;

    invoke-static {v7}, Ld/c/a/i6/v7/b/m7;->o(Ljava/lang/String;)Z

    invoke-static {v7}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v7, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v8, "data.zip"

    sget-object v9, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v7, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/data.zip"

    sget-object v9, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/f5;->N4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init model spend time = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v3, v6}, Ld/l/v/a/x;->N(Z)V

    invoke-static {v1}, Ld/c/a/j3;->W7(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAvatarTemplatePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->i2()V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->Z1()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "verify asset model zip failed..."

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p0, v6}, Ld/l/v/a/x;->N(Z)V

    invoke-static {v2}, Ld/c/a/j3;->W7(Ljava/lang/String;)V

    sget-object p0, Ld/l/v/a/w;->o:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->o(Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public Jb()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/l/v/c/c/k;->j:I

    iget-object p0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$c;->K(I)V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 1

    iget p0, p0, Ld/l/v/c/c/k;->M8:I

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic O0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/c/c/k;->M0(I)V

    return-void
.end method

.method public O8()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public P()I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public P1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    return-void
.end method

.method public Q4()Z
    .locals 0

    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->r()Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 5

    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v2

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v2

    check-cast v2, Ld/l/v/a/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/l/v/a/x;->l(I)I

    move-result v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v4, "add_state"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public S8(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    return-void
.end method

.method public U()Z
    .locals 5

    iget v0, p0, Ld/l/v/c/c/k;->O8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/l/v/c/c/k;->O8:I

    return v1

    :cond_0
    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    iget-object v3, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v3

    check-cast v3, Ld/l/v/a/z/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/l/v/a/z/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Ld/l/v/c/c/k;->l:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean p0, p0, Ld/l/v/c/c/k;->N8:Z

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public U5()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic W1()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/c/c/k;->C1()V

    return-void
.end method

.method public Y7(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/v/a/z/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Z1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onMimojiInitFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/l/v/c/c/k;->l2(Z)V

    invoke-direct {p0, v0}, Ld/l/v/c/c/k;->t2(Z)V

    return-void
.end method

.method public a4(Ld/l/v/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/v/a/z/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public b7(Ld/l/v/a/z/a;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    const-string p2, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "mimoji void onMimojiSelect[avatarItem]"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "close_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v3, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iput v3, p0, Ld/l/v/c/c/k;->M8:I

    :cond_2
    iget-object v3, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v3, p1, v0}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ld/l/v/a/z/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change mimoji with path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", and config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v6, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    iget-object v7, p0, Ld/l/v/c/c/k;->I8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    iget-object v5, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v5, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v6, ""

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iput-object v6, p0, Ld/l/v/c/c/k;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Ld/l/v/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    iget-object p1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    :goto_1
    const-string p1, "mimoji_person"

    invoke-static {p1, v2}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    iget-object v3, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ld/l/v/a/z/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/v/a/z/a;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ld/l/v/a/z/a;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/l/v/a/z/a;->D()I

    :cond_7
    const-string v0, "mimoji_cartoon"

    invoke-static {v0, v2}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/l/v/a/z/a;->m()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Ld/l/v/a/z/a;->k()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1}, Ld/l/v/a/z/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ld/l/v/a/z/a;->m()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_8
    :goto_2
    iget-object p1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    iget-object p1, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    if-nez v0, :cond_9

    move v0, p2

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ld/l/v/c/c/k;->K8:Z

    if-eqz p1, :cond_a

    move v1, p2

    :cond_a
    invoke-direct {p0, v1}, Ld/l/v/c/c/k;->w2(Z)V

    monitor-exit v4

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_4
    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p0, v2, v0}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    return p2
.end method

.method public e2()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result v2

    const-string v3, "attr_mimoji_category"

    const-string v4, ""

    const-string v5, "null"

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v6, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "custom"

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "person"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v7, Ld/l/v/c/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v7, "bear"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v7, Ld/l/v/c/e/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v7, "royan"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v7, Ld/l/v/c/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "rabbit"

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v7, Ld/l/v/c/e/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v7, "rabbit2"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v7, Ld/l/v/c/e/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "frog"

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    sget-object v7, Ld/l/v/c/e/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v7, "cat"

    goto :goto_0

    :cond_7
    move-object v7, v4

    :goto_0
    iget-object v2, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v2, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    invoke-static {v1, v0}, Ld/l/v/a/w;->e(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/l/v/a/z/a;->m()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_hat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    const-string v2, "attr_mimoji_cartoon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "attr_mimoji_extra_scene"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/f;

    if-nez v0, :cond_d

    move-object v0, v5

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/l/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "attr_mimoji_change_timbre"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/b;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempIsNoFaceResult"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/c/c/k;->N8:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ld/l/v/c/c/k;->M8:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ld/l/v/c/c/k;->M8:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/l/v/c/c/k;->M8:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/l/v/c/c/k;->M8:I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/c/c/k;->d0()V

    return-void
.end method

.method public synthetic i0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/c/c/k;->h0(I)V

    return-void
.end method

.method public i2()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "MimojiAsControlImpl reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/l/v/c/e/a/a;->n()Ld/l/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/c/e/a/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/a;

    iget-object v3, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v4, Ld/l/v/c/e/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/RecordModule;->getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/l/v/c/e/a/a;->n()Ld/l/v/c/e/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/l/v/c/e/a/a;->K(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v3, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mimoji void reloadConfig[]\u3000extrascene init"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_2
    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ld/l/v/a/z/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Ld/l/v/a/z/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/l/v/a/z/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ld/l/v/c/c/k;->s:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/v/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Ld/l/v/c/c/k;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iput-object v0, p0, Ld/l/v/c/c/k;->s:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ld/l/v/a/z/a;->m()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ld/l/v/a/z/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Ld/l/v/a/z/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ld/l/v/a/z/a;->m()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_5
    :goto_0
    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v1, :cond_8

    sget-object v1, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    iget-object v2, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {v1, v0}, Ld/l/v/a/d0/a/c/a$c;->d1(Z)V

    iget-object p0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$c;->O()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->F()V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->i2()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MimojiAsControlImpl reloadConfig: error mimojiEditor is null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/c/c/k;->k0()V

    return-void
.end method

.method public l2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvatarInited"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p0, p1}, Ld/l/v/a/x;->G(Z)V

    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/c/c/k;->o0(I)V

    return-void
.end method

.method public r()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "mimoji void reloadConfig[]\u3000extrascene init"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_0
    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/l/v/c/c/k;->t:Ld/c/a/i7/u1;

    if-eqz v1, :cond_1

    new-instance v2, Ld/l/v/c/c/h;

    invoke-direct {v2, p0, v0}, Ld/l/v/c/c/h;-><init>(Ld/l/v/c/c/k;I)V

    invoke-interface {v1, v2}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v1, v3}, Ld/l/v/a/x;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$c;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public u()V
    .locals 9

    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->B()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v7}, Ld/l/v/a/x;->u()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {v7}, Ld/l/v/a/x;->x()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Ld/l/v/a/z/b;

    invoke-direct {v7, v0}, Ld/l/v/a/z/b;-><init>(Ld/l/v/a/z/b;)V

    iput-object v7, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_2
    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v0}, Ld/l/v/a/z/b;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    :cond_3
    iget v0, p0, Ld/l/v/c/c/k;->J8:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v0}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v0}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v0}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    :goto_0
    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v0}, Ld/l/v/a/z/b;->m()I

    move-result v0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v4}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getBackGroundPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v4, :cond_6

    iget-object v5, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    invoke-virtual {v5}, Ld/l/v/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v6

    :goto_1
    :try_start_3
    iput-object v6, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsNeedChangBg  : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0

    :cond_8
    iget-object v0, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    if-eqz v0, :cond_a

    iput-object v6, p0, Ld/l/v/c/c/k;->h:Ld/l/v/a/z/b;

    iget-object v0, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6, v6}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_9
    iget-object p0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v5, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "checkIsNeedChangBg: error"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public w3(Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    sget-object v1, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, p0, Ld/l/v/c/c/k;->n:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ld/l/v/c/c/k;->s:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;

    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;-><init>()V

    iget-object v11, p0, Ld/l/v/c/c/k;->F8:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Ld/l/v/c/c/i;->a:Ld/l/v/c/c/i;

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    move-result v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarProfile res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf6

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f1205e7

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const p1, 0x7f1205e2

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    const p1, 0x7f1205e6

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    const p1, 0x7f1205e5

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6

    const p1, 0x7f1205e3

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_7

    const p1, 0x7f1205e8

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_8

    const p1, 0x7f1205e4

    goto :goto_0

    :cond_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_9

    const p1, 0x7f1205e1

    goto :goto_0

    :cond_9
    const p1, 0x7f1205ea

    :goto_0
    iget-object v0, p0, Ld/l/v/c/c/k;->E8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/c/c/b;

    invoke-direct {v1, p0, p1}, Ld/l/v/c/c/b;-><init>(Ld/l/v/c/c/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ld/l/v/c/c/k;->u:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_a

    new-instance v0, Ld/l/v/c/c/c;

    invoke-direct {v0, p0}, Ld/l/v/c/c/c;-><init>(Ld/l/v/c/c/k;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/v/c/c/k;->E8:Landroid/os/Handler;

    new-instance v0, Ld/l/v/c/c/g;

    invoke-direct {v0, p0}, Ld/l/v/c/c/g;-><init>(Ld/l/v/c/c/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public w7(Landroid/media/Image;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    const-string v0, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    iget-object v1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MimojiAsControlImpl onPreviewFrame mRecordModule null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/c/c/k;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0, v3}, Ld/l/v/a/x;->l(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ld/l/v/c/c/k;->b(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_3
    invoke-direct {p0, p1}, Ld/l/v/c/c/k;->y2(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->Q4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    iget v1, p0, Ld/l/v/c/c/k;->k:I

    iget v2, p0, Ld/l/v/c/c/k;->j:I

    iget-boolean p0, p0, Ld/l/v/c/c/k;->l:Z

    invoke-static {v1, v2, p0}, Ld/l/v/a/w;->b(IIZ)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arcsoft/avatar2/AvatarEngine;->outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ld/l/v/c/c/k;->y2(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->U()Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    move v4, v3

    :cond_6
    :goto_0
    return v4

    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public x1(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public x9()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "initializeOffine: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zc(IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", width = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isFrontCamera = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p5, p0, Ld/l/v/c/c/k;->l:Z

    if-eqz p5, :cond_0

    const/16 p2, 0x10e

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    :goto_0
    iput p2, p0, Ld/l/v/c/c/k;->k:I

    const/16 p2, 0x9

    iput p2, p0, Ld/l/v/c/c/k;->M8:I

    iput-boolean p3, p0, Ld/l/v/c/c/k;->w:Z

    invoke-virtual {p0, p3}, Ld/l/v/c/c/k;->l2(Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p2

    iput p2, p0, Ld/l/v/c/c/k;->J8:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p0}, Ld/l/v/c/c/k;->R()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar start init | "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/v/c/e/a/a;->n()Ld/l/v/c/e/a/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/v/c/e/a/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object p2, p0, Ld/l/v/c/c/k;->e:Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->p()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ld/l/v/c/c/k;->L8:Z

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-boolean v1, p0, Ld/l/v/c/c/k;->L8:Z

    if-eqz v1, :cond_2

    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p4, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    :goto_2
    iget-object p2, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    if-nez p2, :cond_3

    new-instance v1, Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/l/v/c/c/k;->f:Landroid/content/Context;

    iget-object p4, p0, Ld/l/v/c/c/k;->Q8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    invoke-direct {v1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;-><init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V

    iput-object v1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p2, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Ld/l/v/c/c/k;->g:Lcom/arcsoft/avatar2/AvatarEngine;

    move v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/avatar2/RecordModule;->init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V

    iget-object p1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    sget-object p2, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    iget-object p4, p0, Ld/l/v/c/c/k;->I8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Lcom/arcsoft/avatar2/RecordModule;->setmImageOrientation(I)V

    iget-object p1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, p5}, Lcom/arcsoft/avatar2/RecordModule;->setMirror(Z)V

    iget-object p1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Ld/l/v/c/c/k;->m:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setPreviewSize(II)V

    :goto_3
    iget-object p1, p0, Ld/l/v/c/c/k;->i:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean p2, p0, Ld/l/v/c/c/k;->L8:Z

    invoke-virtual {p1, p2}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->r()V

    invoke-virtual {p0}, Ld/l/v/c/c/k;->S()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ld/l/v/c/c/k;->K8:Z

    if-eqz p1, :cond_4

    move p3, v0

    :cond_4
    invoke-direct {p0, p3}, Ld/l/v/c/c/k;->w2(Z)V

    iget-object p1, p0, Ld/l/v/c/c/k;->C8:Landroid/os/Handler;

    new-instance p2, Ld/l/v/c/c/e;

    invoke-direct {p2, p0}, Ld/l/v/c/c/e;-><init>(Ld/l/v/c/c/k;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zd(Ld/l/v/a/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    return-void
.end method
