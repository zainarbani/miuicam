.class public Ld/c/a/i6/v7/b/g8;
.super Ljava/lang/Object;
.source "VlogProRecorder.java"

# interfaces
.implements Ld/l/t/g/b/y$c;
.implements Ld/c/a/y4$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final C8:I = 0x7

.field private static final a:Ljava/lang/String; = "VlogProRecorder"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:I = 0x3c

.field public static final f:I = 0x1e

.field private static final g:I = 0x1

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x6

.field public static final n:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v1:I = 0x5

.field public static final v2:I = 0x6

.field public static final w:I = 0x4


# instance fields
.field private D8:Lcom/android/camera/ActivityBase;

.field private E8:Z

.field private F8:I

.field private G8:Ld/c/a/i7/u1;

.field private H8:Landroid/graphics/SurfaceTexture;

.field private I8:Ld/c/a/i6/v7/b/y7;

.field private J8:Z

.field private K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private L8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private M8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private N8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field private O8:Ld/l/t/g/b/a0;

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:J

.field private T8:I

.field private U8:J

.field private V8:Z

.field private W8:Ljava/lang/String;

.field private X8:Ljava/lang/String;

.field private Y8:[F

.field private Z8:Z

.field private a9:Ld/l/t/g/b/y$d;

.field private volatile b9:I

.field private final c9:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


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

    sput-object v0, Ld/c/a/i6/v7/b/g8;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/i6/v7/b/g8;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/g8;->d:Ljava/lang/String;

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

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/v7/b/g8;->F8:I

    iput v0, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ld/c/a/i6/v7/b/g8$a;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/g8$a;-><init>(Ld/c/a/i6/v7/b/g8;)V

    iput-object v1, p0, Ld/c/a/i6/v7/b/g8;->d9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object p1, p0, Ld/c/a/i6/v7/b/g8;->D8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/g8;->G8:Ld/c/a/i7/u1;

    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->D8:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->O8()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ld/c/a/i6/v7/b/g8;->Z8:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/g8;->Z8:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private D()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRecording index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/g8;->U8:J

    iget-object v2, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Ld/c/a/i6/v7/b/g8;->X8:Ljava/lang/String;

    iget v4, p0, Ld/c/a/i6/v7/b/g8;->R8:I

    iget v5, p0, Ld/c/a/i6/v7/b/g8;->Q8:I

    const/16 v6, 0x1e

    const v7, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v10, 0x2

    const v11, 0x17700

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/y7;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method private G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "export"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/v7/b/g8;->T8:I

    return-void
.end method

.method private I(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/g8;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/g8;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->a9:Ld/l/t/g/b/y$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    invoke-interface {p1, p0}, Ld/l/t/g/b/y$d;->J(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ld/c/a/i6/v7/b/g8;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/g8;->G(I)V

    return-void
.end method

.method public static synthetic g(Ld/c/a/i6/v7/b/g8;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/g8;->S8:J

    return-wide v0
.end method

.method public static synthetic h(Ld/c/a/i6/v7/b/g8;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    return p0
.end method

.method public static synthetic i(Ld/c/a/i6/v7/b/g8;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/g8;->I(I)V

    return-void
.end method

.method public static k(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/g8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/g8;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/g8;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempVideoPath"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRecording delete video : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic v()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/y7;->k()V

    :cond_0
    return-void
.end method

.method private synthetic x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/g8;->C(I)Z

    return-void
.end method

.method private z()V
    .locals 9

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->M()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->G(I)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->O8:Ld/l/t/g/b/a0;

    invoke-virtual {v1}, Ld/l/t/g/b/a0;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/t/g/b/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareRecording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/l/t/g/b/z;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/l/t/g/b/z;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/c/a/i6/v7/b/g8;->S8:J

    move v4, v0

    move v5, v4

    :goto_0
    iget v6, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    if-ge v4, v6, :cond_0

    int-to-long v5, v5

    iget-object v7, p0, Ld/c/a/i6/v7/b/g8;->O8:Ld/l/t/g/b/a0;

    invoke-virtual {v7}, Ld/l/t/g/b/a0;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld/c/a/i6/v7/b/g8;->L8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    invoke-virtual {v1}, Ld/l/t/g/b/z;->e()Ljava/util/List;

    move-result-object v1

    move v6, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/t/g/b/z$a;

    invoke-virtual {v7}, Ld/l/t/g/b/z$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/t/g/b/z$a;

    invoke-virtual {v8}, Ld/l/t/g/b/z$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->M8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->K()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMessage msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Ld/c/a/i6/v7/b/g8;->G(I)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->X8:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->M()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->K()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld/c/a/i6/v7/b/g8;->U8:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/g8;->D()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/g8;->z()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->D8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/u6;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/v7/b/u6;-><init>(Ld/c/a/i6/v7/b/g8;I)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/g8;->W8:Ljava/lang/String;

    return-void
.end method

.method public J(Ld/l/t/g/b/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/g8;->a9:Ld/l/t/g/b/y$d;

    return-void
.end method

.method public K()V
    .locals 3

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/g8;->V8:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/g8;->V8:Z

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/g8;->F(I)V

    return-void
.end method

.method public M()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/g8;->V8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    const-string/jumbo v3, "stopSDKPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/g8;->I(I)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/g8;->V8:Z

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/g8;->E8:Z

    return p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "pausedRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/g8;->F(I)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->W8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/g8;->X8:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/g8;->F(I)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/g8;->V8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/g8;->F(I)V

    return-void
.end method

.method public d(IIILd/l/t/g/b/a0;)V
    .locals 4
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
            "vpItem"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "VlogProRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i6/v7/b/g8;->F8:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/g8;->J8:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/g8;->Y8:[F

    invoke-direct {p0, v2}, Ld/c/a/i6/v7/b/g8;->I(I)V

    :cond_0
    iput p3, p0, Ld/c/a/i6/v7/b/g8;->F8:I

    iput-boolean v2, p0, Ld/c/a/i6/v7/b/g8;->E8:Z

    iput p1, p0, Ld/c/a/i6/v7/b/g8;->Q8:I

    iput p2, p0, Ld/c/a/i6/v7/b/g8;->R8:I

    iput-object p4, p0, Ld/c/a/i6/v7/b/g8;->O8:Ld/l/t/g/b/a0;

    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/i6/v7/b/y7;->j()V

    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    invoke-virtual {p1}, Ld/c/a/i6/v7/b/y7;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p1, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Ld/c/a/i6/v7/b/g8;->Q8:I

    iget p3, p0, Ld/c/a/i6/v7/b/g8;->R8:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/g8;->G8:Ld/c/a/i7/u1;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/g8;->F(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/g8;->F(I)V

    return-void
.end method

.method public l0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public lb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/g8;->S8:J

    return-wide v0
.end method

.method public m0(Landroid/graphics/Rect;IIZ)Z
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v2, v1, Ld/c/a/i6/v7/b/g8;->E8:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v1, Ld/c/a/i6/v7/b/g8;->D8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v2, Ld/c/a/i6/v7/b/y7;

    invoke-direct {v2}, Ld/c/a/i6/v7/b/y7;-><init>()V

    iput-object v2, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    invoke-virtual {v2}, Ld/c/a/i6/v7/b/y7;->a()V

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    iget-object v4, v1, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Ld/c/a/i6/v7/b/y7;->h(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    invoke-virtual {v2}, Ld/c/a/i6/v7/b/y7;->k()V

    :cond_1
    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VlogProRecorder"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimeline mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v6, v1, Ld/c/a/i6/v7/b/g8;->Q8:I

    iget v7, v1, Ld/c/a/i6/v7/b/g8;->R8:I

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->d9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/i6/v7/b/g8;->L8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/i6/v7/b/g8;->M8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->L8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    invoke-virtual {v6}, Ld/c/a/i6/v7/b/y7;->d()I

    move-result v6

    iget-object v7, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/i6/v7/b/g8;->N8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->M8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->O8:Ld/l/t/g/b/a0;

    invoke-virtual {v6}, Ld/l/t/g/b/a0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {v1, v5}, Ld/c/a/i6/v7/b/g8;->I(I)V

    :cond_2
    iget-boolean v2, v1, Ld/c/a/i6/v7/b/g8;->J8:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updatePreviewMatrix mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/a/i6/v7/b/g8;->N8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v4, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v3, v1, Ld/c/a/i6/v7/b/g8;->J8:Z

    iget v2, v1, Ld/c/a/i6/v7/b/g8;->T8:I

    if-lez v2, :cond_3

    const/16 v4, 0x64

    if-ge v2, v4, :cond_3

    move v3, v5

    :cond_3
    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    :goto_0
    invoke-direct {v1, v2}, Ld/c/a/i6/v7/b/g8;->I(I)V

    :cond_5
    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_9

    iget-boolean v2, v1, Ld/c/a/i6/v7/b/g8;->J8:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v2, v1, Ld/c/a/i6/v7/b/g8;->V8:Z

    if-eqz v2, :cond_7

    if-nez p4, :cond_7

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/v7/b/g8;->u()Z

    move-result v12

    iget-boolean v13, v1, Ld/c/a/i6/v7/b/g8;->Z8:Z

    invoke-virtual/range {v6 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    const/4 v2, -0x1

    invoke-static {v0, v5, v2}, Ld/l/g0/n0/l;->J([FII)V

    iget-object v6, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Ld/c/a/i6/v7/b/y7;->c(IIII[F)V

    goto :goto_1

    :cond_8
    iget-object v12, v1, Ld/c/a/i6/v7/b/g8;->I8:Ld/c/a/i6/v7/b/y7;

    iget v13, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget-object v0, v1, Ld/c/a/i6/v7/b/g8;->Y8:[F

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Ld/c/a/i6/v7/b/y7;->c(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v1, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_9
    :goto_2
    iget-object v0, v1, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_a
    :goto_3
    iget-object v0, v1, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public m5()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/v7/b/g8;->P8:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/v7/b/g8;->T8:I

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/i6/v7/b/g8;->G8:Ld/c/a/i7/u1;

    iget-boolean v1, p0, Ld/c/a/i6/v7/b/g8;->E8:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/i6/v7/b/g8;->E8:Z

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->D8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/v7/b/t6;

    invoke-direct {v2, p0}, Ld/c/a/i6/v7/b/t6;-><init>(Ld/c/a/i6/v7/b/g8;)V

    invoke-interface {v1, v2}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->Y8:[F

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/c/a/i6/v7/b/g8;->Y8:[F

    const-string v1, "VlogProRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable UpdateMatrix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/i6/v7/b/g8;->J8:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->Y8:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ld/c/a/i3;->f0(I)V

    invoke-interface {v0}, Ld/c/a/i7/u1;->requestRender()V

    invoke-interface {v0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i3;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public p()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->H8:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/g8;->U8:J

    return-wide v0
.end method

.method public release()V
    .locals 5

    const-string v0, "VlogProRecorder"

    :try_start_0
    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "release X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->X8:Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/g8;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/g8;->M()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/g8;->E()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, p0, Ld/c/a/i6/v7/b/g8;->K8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->c9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/g8;->X8:Ljava/lang/String;

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget p0, p0, Ld/c/a/i6/v7/b/g8;->b9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/g8;->v()V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/g8;->x(I)V

    return-void
.end method
