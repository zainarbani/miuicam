.class public abstract Ld/l/f/m/i/b;
.super Landroid/media/MediaCodec$Callback;
.source "CircularMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/f/m/i/b$d;,
        Ld/l/f/m/i/b$a;,
        Ld/l/f/m/i/b$c;,
        Ld/l/f/m/i/b$b;,
        Ld/l/f/m/i/b$e;
    }
.end annotation


# static fields
.field private static final a:Z = true

.field private static final b:Z

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Landroid/media/MediaFormat;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/f/m/i/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public final n:Ld/l/f/m/k/b;

.field public final o:Ld/l/f/m/k/c;

.field public final p:Ld/l/f/m/i/b$b;

.field public q:Landroid/media/MediaCodec;

.field public r:Ld/l/f/m/i/b$a;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:J

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/l/f/m/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z

.field private volatile x:Z

.field private y:Landroid/os/HandlerThread;

.field private z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/l/f/m/i/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "desiredMediaFormat",
            "captureDurationUs",
            "preCaptureDurationUs",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Ljava/util/Queue<",
            "Ld/l/f/m/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-string v0, "CircularMediaEncoder"

    iput-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/f/m/i/b;->t:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "The desired MediaFormat must not be null"

    invoke-static {v2, v3}, Ld/l/f/m/i/b;->b(ZLjava/lang/String;)V

    cmp-long v2, p4, p2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "The preCaptureDurationUs must not be greater than captureDurationUs"

    invoke-static {v2, v3}, Ld/l/f/m/i/b;->b(ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    cmp-long v2, p4, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "Both captureDurationUs and preCaptureDurationUs must be positive integers"

    invoke-static {v2, v3}, Ld/l/f/m/i/b;->b(ZLjava/lang/String;)V

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    const-string v4, "The desired mimeType is not specified"

    invoke-static {v3, v4}, Ld/l/f/m/i/b;->b(ZLjava/lang/String;)V

    invoke-static {p1, v2}, Ld/l/f/m/h;->b(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, "The desired MediaFormat is not supported"

    invoke-static {v1, v3}, Ld/l/f/m/i/b;->b(ZLjava/lang/String;)V

    iput-object p6, p0, Ld/l/f/m/i/b;->v:Ljava/util/Queue;

    iput-object p1, p0, Ld/l/f/m/i/b;->g:Landroid/media/MediaFormat;

    iput-wide p2, p0, Ld/l/f/m/i/b;->i:J

    iput-wide p4, p0, Ld/l/f/m/i/b;->j:J

    sub-long p4, p2, p4

    iput-wide p4, p0, Ld/l/f/m/i/b;->k:J

    const-wide/16 p4, 0x2

    mul-long/2addr p2, p4

    iput-wide p2, p0, Ld/l/f/m/i/b;->h:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Ld/l/f/m/i/b$a;

    invoke-direct {p4, p1, p2, p3}, Ld/l/f/m/i/b$a;-><init>(Landroid/media/MediaFormat;J)V

    iput-object p4, p0, Ld/l/f/m/i/b;->r:Ld/l/f/m/i/b$a;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/l/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    const-string p1, "video"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string p3, "_V"

    goto :goto_5

    :cond_5
    const-string p3, "_A"

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "VideoEncodingThread"

    goto :goto_6

    :cond_6
    const-string p1, "AudioEncodingThread"

    :goto_6
    new-instance p2, Ld/l/f/m/k/b;

    invoke-direct {p2, p1}, Ld/l/f/m/k/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/l/f/m/i/b;->n:Ld/l/f/m/k/b;

    new-instance p1, Ld/l/f/m/i/b$b;

    invoke-virtual {p2}, Ld/l/f/m/k/b;->d()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/l/f/m/i/b$b;-><init>(Ld/l/f/m/i/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/l/f/m/i/b;->p:Ld/l/f/m/i/b$b;

    new-instance p1, Ld/l/f/m/k/c;

    invoke-direct {p1}, Ld/l/f/m/k/c;-><init>()V

    iput-object p1, p0, Ld/l/f/m/i/b;->o:Ld/l/f/m/k/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "snapshot_list"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/l/f/m/i/b;->y:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Ld/l/f/m/i/b$e;

    iget-object p2, p0, Ld/l/f/m/i/b;->y:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/l/f/m/i/b$e;-><init>(Ld/l/f/m/i/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/l/f/m/i/b;->z:Landroid/os/Handler;

    iput-boolean v0, p0, Ld/l/f/m/i/b;->s:Z

    return-void
.end method

.method public static synthetic a(Ld/l/f/m/i/b;)V
    .locals 0

    invoke-direct {p0}, Ld/l/f/m/i/b;->i()V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notValid",
            "msg"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/f/m/i/b$d;

    iget-object v2, p0, Ld/l/f/m/i/b;->r:Ld/l/f/m/i/b$a;

    invoke-virtual {v2}, Ld/l/f/m/i/b$a;->f()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iget-object v1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v2, "Unable to get the first index"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Ld/l/f/m/i/b$d;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    iget-object v6, p0, Ld/l/f/m/i/b;->r:Ld/l/f/m/i/b$a;

    iget-object v7, p0, Ld/l/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6, v2, v7}, Ld/l/f/m/i/b$a;->e(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Ld/l/f/m/i/b;->r:Ld/l/f/m/i/b$a;

    invoke-virtual {v7, v2}, Ld/l/f/m/i/b$a;->h(I)Ld/l/f/m/f;

    move-result-object v7

    iget-object v8, p0, Ld/l/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    if-eqz v4, :cond_5

    :try_start_1
    iget-wide v11, v1, Ld/l/f/m/i/b$d;->b:J

    cmp-long v11, v9, v11

    if-ltz v11, :cond_6

    iget-object v11, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Snapshot.put oldcache E "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/l/f/m/i/b$d;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/l/f/m/i/b$d;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Ld/l/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v6, v8, v7}, Ld/l/f/m/i/b$d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/l/f/m/f;)V

    iget-object v6, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v7, "Snapshot.put oldcache X"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-wide v11, v1, Ld/l/f/m/i/b$d;->f:J

    cmp-long v11, v9, v11

    if-lez v11, :cond_6

    iget-object v11, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Snapshot.put incoming E "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/l/f/m/i/b$d;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ld/l/f/m/i/b$d;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Ld/l/f/m/i/b;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v6, v8, v7}, Ld/l/f/m/i/b$d;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ld/l/f/m/f;)V

    iget-object v6, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v7, "Snapshot.put incoming X"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object v6, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v7, "Snapshot.put: meet interrupted exception"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ld/l/f/m/i/b$d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    monitor-enter v6

    :try_start_2
    iget-object v2, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v4, "Snapshot.put: removed from queue"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    iget-object v6, p0, Ld/l/f/m/i/b;->r:Ld/l/f/m/i/b$a;

    invoke-virtual {v6, v2}, Ld/l/f/m/i/b$a;->i(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ld/l/f/m/i/b$d;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Ld/l/f/m/i/b;->n:Ld/l/f/m/k/b;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ld/l/f/m/k/b;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to stop encoding thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/l/f/m/i/b;->y:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/f/m/i/b;->w:Z

    iput-boolean v0, p0, Ld/l/f/m/i/b;->x:Z

    iget-object p0, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStop(): E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v3, "doStop: "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "doStop(): X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "absolutePtsUs"
        }
    .end annotation

    return-wide p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPrepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/l/f/m/i/b;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Ld/l/f/m/i/b;->w:Z

    return p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "moduleSwitched"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/l/f/m/i/b;->x:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/f/m/i/b;->p:Ld/l/f/m/i/b$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/l/f/m/i/b;->o:Ld/l/f/m/k/c;

    invoke-virtual {p0}, Ld/l/f/m/k/c;->a()V

    return-void
.end method

.method public k(I)Ld/l/f/m/i/b$d;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/f/m/i/b;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/l/f/m/i/b;->u:J

    iget-wide v2, p0, Ld/l/f/m/i/b;->k:J

    add-long v7, v0, v2

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ld/l/f/m/i/b;->i:J

    sub-long v2, v7, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Snapshot["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/l/f/m/i/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/l/f/m/i/b$d;

    iget-wide v9, p0, Ld/l/f/m/i/b;->u:J

    iget-object v1, p0, Ld/l/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    move-object v4, v0

    move v11, p1

    invoke-direct/range {v4 .. v12}, Ld/l/f/m/i/b$d;-><init>(JJJILandroid/media/MediaFormat;)V

    iget-object p1, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ld/l/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaCodec has not been started yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/f/m/i/b;->o:Ld/l/f/m/k/c;

    iget-object p0, p0, Ld/l/f/m/i/b;->p:Ld/l/f/m/i/b$b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/l/f/m/k/c;->b(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/16 v0, 0xa

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/l/f/m/i/b;->w:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Ld/l/f/m/i/b;->x:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xc8

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v3, "waiting for MediaCodec getting stable before stop: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "waiting for MediaCodec getting stable before stop has timed out"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "stop encoding"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/f/m/i/b;->p:Ld/l/f/m/i/b$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string v1, "stop encoding and wait"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/f/m/i/b;->o:Ld/l/f/m/k/c;

    iget-object v1, p0, Ld/l/f/m/i/b;->p:Ld/l/f/m/i/b$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/m/k/c;->b(Landroid/os/Message;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    const-string p1, "stop(): X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "codecException"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodec Exception occurred: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codec",
            "index",
            "info"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/l/f/m/i/b;->s:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Ld/l/f/m/i/b;->f(J)J

    move-result-wide v2

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Ld/l/f/m/i/b;->v:Ljava/util/Queue;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/m/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    sget-boolean v7, Ld/l/f/m/i/b;->b:Z

    if-eqz v7, :cond_1

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CyclicBuffer.add E "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/l/f/m/i/b;->r:Ld/l/f/m/i/b$a;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v0 .. v5}, Ld/l/f/m/i/b$a;->a(Ljava/nio/ByteBuffer;IJLd/l/f/m/f;)V

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ld/l/f/m/i/b;->u:J

    if-eqz v7, :cond_2

    iget-object v0, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyclicBuffer.add X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Ld/l/f/m/i/b;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/f/m/i/b;->y:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/l/f/m/i/b;->z:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/l/f/m/i/b;->z:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "format"
        }
    .end annotation

    iget-object p1, p0, Ld/l/f/m/i/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodec Output Format Changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Ld/l/f/m/i/b;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
