.class public Ld/l/t/c/t;
.super Ljava/lang/Object;
.source "MiLiveProRecorder.java"

# interfaces
.implements Ld/l/t/b/s$c;
.implements Ld/c/a/y4$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/t/c/t$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private D:Ld/c/a/w5/e;

.field private E:Ljava/lang/String;

.field private F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field private G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private final H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

.field private final a:Ljava/lang/String;

.field private final b:Ld/c/a/i7/u1;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/l/t/b/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/c/a/w5/j/d;

.field private e:Lcom/android/camera/ActivityBase;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:J

.field private o:Ld/l/t/b/s$d;

.field private p:Ld/l/t/b/s$e;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/CountDownTimer;

.field private s:J

.field private volatile t:I

.field private final u:Ljava/util/concurrent/locks/ReentrantLock;

.field private v:Ld/c/a/w5/k/a/c;

.field private final w:[I

.field private final x:Z

.field private y:Z

.field private z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method private constructor <init>(Ld/l/t/c/t$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveProRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    new-instance v1, Ld/c/a/w5/j/d;

    invoke-direct {v1}, Ld/c/a/w5/j/d;-><init>()V

    iput-object v1, p0, Ld/l/t/c/t;->d:Ld/c/a/w5/j/d;

    const/4 v1, 0x0

    iput v1, p0, Ld/l/t/c/t;->t:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iput-object v3, p0, Ld/l/t/c/t;->w:[I

    const v3, 0xac44

    iput v3, p0, Ld/l/t/c/t;->A:I

    const/4 v3, 0x2

    iput v3, p0, Ld/l/t/c/t;->B:I

    const v4, 0x17700

    iput v4, p0, Ld/l/t/c/t;->C:I

    new-instance v4, Ld/l/t/c/t$b;

    invoke-direct {v4, p0}, Ld/l/t/c/t$b;-><init>(Ld/l/t/c/t;)V

    iput-object v4, p0, Ld/l/t/c/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ld/l/t/c/t;->x:Z

    invoke-static {p1}, Ld/l/t/c/t$c;->a(Ld/l/t/c/t$c;)Lcom/android/camera/ActivityBase;

    move-result-object v5

    iput-object v5, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ld/l/t/c/t$c;->b(Ld/l/t/c/t$c;)I

    move-result v5

    iput v5, p0, Ld/l/t/c/t;->h:I

    invoke-static {p1}, Ld/l/t/c/t$c;->c(Ld/l/t/c/t$c;)I

    move-result v5

    iput v5, p0, Ld/l/t/c/t;->i:I

    iget-object v5, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v5

    iput-object v5, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    invoke-static {p1}, Ld/l/t/c/t$c;->d(Ld/l/t/c/t$c;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/l/t/c/t;->j:Ljava/lang/String;

    invoke-static {p1}, Ld/l/t/c/t$c;->e(Ld/l/t/c/t$c;)Ld/l/t/b/s$d;

    move-result-object v5

    iput-object v5, p0, Ld/l/t/c/t;->o:Ld/l/t/b/s$d;

    invoke-static {p1}, Ld/l/t/c/t$c;->f(Ld/l/t/c/t$c;)Ld/l/t/b/s$e;

    move-result-object v5

    iput-object v5, p0, Ld/l/t/c/t;->p:Ld/l/t/b/s$e;

    invoke-static {p1}, Ld/l/t/c/t$c;->g(Ld/l/t/c/t$c;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Ld/l/t/c/t;->q:Landroid/os/Handler;

    invoke-static {p1}, Ld/l/t/c/t$c;->h(Ld/l/t/c/t$c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-static {p1}, Ld/l/t/c/t$c;->h(Ld/l/t/c/t$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Ld/l/t/b/x/u;->Vh(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/t/c/t$c;Ld/l/t/c/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/c/t;-><init>(Ld/l/t/c/t$c;)V

    return-void
.end method

.method public static synthetic A(Ld/l/t/c/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic B(Ld/l/t/c/t;)I
    .locals 0

    iget p0, p0, Ld/l/t/c/t;->t:I

    return p0
.end method

.method public static synthetic C(Ld/l/t/c/t;)F
    .locals 0

    iget p0, p0, Ld/l/t/c/t;->m:F

    return p0
.end method

.method public static synthetic D(Ld/l/t/c/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private E()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/t/b/s$f;

    invoke-interface {v0}, Ld/l/t/b/s$f;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G(IIJII)V
    .locals 16
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "time",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ld/l/t/c/t;->x:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Ld/i/a/c;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const v5, 0x8d65

    if-eq v1, v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    instance-of v1, v1, Ld/c/a/w5/k/a/e;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/w5/k/a/e;

    invoke-direct {v1}, Ld/c/a/w5/k/a/e;-><init>()V

    iput-object v1, v0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    move/from16 v5, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    instance-of v1, v1, Ld/c/a/w5/k/a/d;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/w5/k/a/d;

    invoke-direct {v1}, Ld/c/a/w5/k/a/d;-><init>()V

    iput-object v1, v0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    move/from16 v1, p5

    move/from16 v5, p6

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_3
    move/from16 v1, p5

    move/from16 v5, p6

    :goto_1
    const v6, 0x8d40

    if-nez v2, :cond_4

    iget-object v2, v0, Ld/l/t/c/t;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v7, v0, Ld/l/t/c/t;->w:[I

    iget-object v8, v0, Ld/l/t/c/t;->a:Ljava/lang/String;

    invoke-static {v8}, Ld/l/k/h;->w(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    iget-object v7, v0, Ld/l/t/c/t;->w:[I

    aget v7, v7, v4

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v7, 0x8ce0

    invoke-static {v6, v7, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_4
    sget-object v2, Ld/c/a/i6/v7/b/m7;->p:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    :cond_5
    iget-object v3, v0, Ld/l/t/c/t;->w:[I

    aget v3, v3, v4

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v4, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    move/from16 v7, p1

    invoke-virtual {v3, v7}, Ld/c/a/w5/k/a/c;->a(I)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dump.jpg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dump "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v4, v1, v5, v2}, Ld/c/a/w5/k/a/g;->d(IIIILjava/lang/String;)Ljava/nio/ByteBuffer;

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private H(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static synthetic I()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private synthetic J()V
    .locals 14

    invoke-direct {p0}, Ld/l/t/c/t;->T()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/l/t/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/t/c/t;->E:Ljava/lang/String;

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/c/t;->E:Ljava/lang/String;

    iget v3, p0, Ld/l/t/c/t;->f:I

    iget v4, p0, Ld/l/t/c/t;->g:I

    iget v5, p0, Ld/l/t/c/t;->i:I

    mul-int v0, v3, v4

    mul-int/lit8 v6, v0, 0xa

    iget v8, p0, Ld/l/t/c/t;->A:I

    iget v9, p0, Ld/l/t/c/t;->B:I

    iget v10, p0, Ld/l/t/c/t;->C:I

    iget-object p0, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIII)V

    return-void
.end method

.method private synthetic L()V
    .locals 14

    invoke-direct {p0}, Ld/l/t/c/t;->T()V

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    iget-object v2, p0, Ld/l/t/c/t;->E:Ljava/lang/String;

    iget v3, p0, Ld/l/t/c/t;->f:I

    iget v4, p0, Ld/l/t/c/t;->g:I

    iget v5, p0, Ld/l/t/c/t;->i:I

    mul-int v0, v3, v4

    mul-int/lit8 v6, v0, 0xa

    iget v8, p0, Ld/l/t/c/t;->A:I

    iget v9, p0, Ld/l/t/c/t;->B:I

    iget v10, p0, Ld/l/t/c/t;->C:I

    iget-object p0, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    move v12, p0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIII)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private P()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/e;->a()V

    iget-object v0, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {v0}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/b;->getId()I

    move-result v0

    iget-object v1, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/l/t/c/t;->t:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/c/t;->t:I

    invoke-direct {p0, v2}, Ld/l/t/c/t;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/l/t/c/t;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/l/t/c/t;->t:I

    iget-object p1, p0, Ld/l/t/c/t;->o:Ld/l/t/b/s$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/l/t/c/t;->t:I

    invoke-interface {p1, p0}, Ld/l/t/b/s$d;->J(I)V

    :cond_0
    return-void
.end method

.method private S(Ld/l/t/b/s$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Ld/l/t/c/t;->n:J

    iget-object v2, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ld/l/t/c/t;->m:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ld/l/t/c/t$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ld/l/t/c/t;->m:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/l/t/c/t$a;-><init>(Ld/l/t/c/t;JJLd/l/t/b/s$e;)V

    iput-object v0, p0, Ld/l/t/c/t;->r:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/t/c/t;->s:J

    iget-object p1, p0, Ld/l/t/c/t;->r:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    invoke-interface {v1}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Ld/l/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Ld/l/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {v3}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/c/a/b;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, p0, Ld/l/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v0}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/l/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    iget v4, p0, Ld/l/t/c/t;->i:I

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iput-object v2, p0, Ld/l/t/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iget v3, p0, Ld/l/t/c/t;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    float-to-double v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    iget-object p0, p0, Ld/l/t/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget p0, p0, Ld/l/t/c/t;->i:I

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method

.method public static synthetic r(Ld/l/t/c/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Ld/l/t/c/t;)Ld/l/t/b/s$e;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->p:Ld/l/t/b/s$e;

    return-object p0
.end method

.method public static synthetic t(Ld/l/t/c/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/c/t;->R(I)V

    return-void
.end method

.method public static synthetic v(Ld/l/t/c/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Ld/l/t/c/t;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic y(Ld/l/t/c/t;)Ld/c/a/i7/u1;
    .locals 0

    iget-object p0, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    return-object p0
.end method

.method public static synthetic z(Ld/l/t/c/t;)V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/t;->Q()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/t;->J()V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/t;->L()V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/c/t;->N()V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Ld/l/t/c/t;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    iget-object v0, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/t/c/q;

    invoke-direct {v1, p0}, Ld/l/t/c/q;-><init>(Ld/l/t/c/t;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    invoke-direct {p0}, Ld/l/t/c/t;->Q()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/l/t/c/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/c/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/l/t/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/t/c/t;->E:Ljava/lang/String;

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/c/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    iget-object v0, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/t/c/o;

    invoke-direct {v1, p0}, Ld/l/t/c/o;-><init>(Ld/l/t/c/t;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/l/t/c/t;->p:Ld/l/t/b/s$e;

    invoke-direct {p0, v0}, Ld/l/t/c/t;->S(Ld/l/t/b/s$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Ld/l/t/c/t;->n:J

    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/l/t/c/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/c/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/c/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    iget-object v0, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/t/c/p;

    invoke-direct {v1, p0}, Ld/l/t/c/p;-><init>(Ld/l/t/c/t;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/l/t/c/t;->p:Ld/l/t/b/s$e;

    invoke-direct {p0, v0}, Ld/l/t/c/t;->S(Ld/l/t/b/s$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/l/t/c/t;->m:F

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ld/l/t/c/t;->s:J

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/l/t/c/t;->l:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 6

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/t/b/s$f;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    iget-object v1, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v1}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object v3, p0, Ld/l/t/c/t;->p:Ld/l/t/b/s$e;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Ld/l/t/c/t;->n:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Ld/l/t/b/s$e;->a(JF)V

    :cond_1
    iget-object v1, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/l/t/b/s$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/l/t/b/s$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/l/t/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/l/t/c/t;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/l/t/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/l/t/c/t;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/l/t/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/l/t/c/t;->g:I

    :cond_2
    :goto_0
    iput-boolean v2, p0, Ld/l/t/c/t;->y:Z

    return-void
.end method

.method public o()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/l/t/c/t;->f:I

    iget v1, p0, Ld/l/t/c/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld/l/t/c/t;->f:I

    iget v2, p0, Ld/l/t/c/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/l/t/c/t;->f:I

    iget v1, p0, Ld/l/t/c/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ld/l/t/c/t;->f:I

    iget v2, p0, Ld/l/t/c/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Ld/l/t/c/t;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/l/t/c/t;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ld/l/t/c/t;->f:I

    iput v1, p0, Ld/l/t/c/t;->g:I

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/c/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/t/c/t;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public p()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Ld/l/t/c/t;->R(I)V

    iget-object p0, p0, Ld/l/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pauseRecording()V
    .locals 3

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/c/t;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    iget-object p0, p0, Ld/l/t/c/t;->b:Ld/c/a/i7/u1;

    sget-object v0, Ld/l/t/c/n;->a:Ld/l/t/c/n;

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/b/h8;->k()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-direct {p0}, Ld/l/t/c/t;->P()V

    invoke-direct {p0, v2}, Ld/l/t/c/t;->R(I)V

    iput-object v1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Ld/l/t/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/t/c/t;->R(I)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ld/l/t/c/t;->P()V

    iget-object v0, p0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/k/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/t/c/t;->v:Ld/c/a/w5/k/a/c;

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    return-void
.end method

.method public x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    check-cast p2, Ld/c/a/w5/j/d;

    iget-object v0, p2, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/l/t/c/t;->d:Ld/c/a/w5/j/d;

    iget-object v3, p2, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    iget-object p2, p2, Ld/c/a/w5/j/d;->s:[F

    invoke-virtual {v1, v3, p2, v0}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object p2, p0, Ld/l/t/c/t;->d:Ld/c/a/w5/j/d;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move-object v0, p2

    check-cast v0, Ld/c/a/w5/j/f;

    iget-object v0, v0, Ld/c/a/w5/j/f;->r:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/v7/b/h8;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/i6/v7/b/h8;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/i6/v7/b/h8;->c()Ld/c/a/i6/v7/b/h8;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/i6/v7/b/h8;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, p0, Ld/l/t/c/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Ld/l/t/c/t;->i:I

    int-to-double v6, v6

    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, p0, Ld/l/t/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, p0, Ld/l/t/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, p0, Ld/l/t/c/t;->k:Ljava/lang/String;

    iget v6, p0, Ld/l/t/c/t;->i:I

    int-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    iput-object v1, p0, Ld/l/t/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :cond_5
    iget-object v1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/c/a/w5/e;->e()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {v1}, Ld/c/a/w5/e;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Ld/l/t/c/t;->y:Z

    if-nez v1, :cond_7

    :cond_6
    iput-boolean v4, p0, Ld/l/t/c/t;->y:Z

    new-instance v1, Ld/c/a/w5/e;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v1, v2, v5, v6, v7}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;III)V

    iput-object v1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    :cond_7
    iget v1, p0, Ld/l/t/c/t;->t:I

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/l/t/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    :goto_1
    invoke-direct {p0, v4}, Ld/l/t/c/t;->R(I)V

    :cond_9
    iget v1, p0, Ld/l/t/c/t;->t:I

    const/4 v2, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v1, v10, :cond_a

    iget v1, p0, Ld/l/t/c/t;->t:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Ld/l/t/c/t;->t:I

    if-ne v1, v11, :cond_f

    :cond_a
    iget-object v1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-interface {p1, v1}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/f;->k()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    div-float v6, v5, v1

    neg-float v1, v1

    invoke-virtual {v4, v6, v1, v5}, Ld/c/a/w5/f;->m(FFF)V

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Ld/c/a/w5/f;->s(FF)V

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Ld/c/a/w5/f;->s(FF)V

    :goto_2
    instance-of v1, p2, Ld/c/a/w5/j/d;

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Ld/c/a/w5/j/d;

    iget-object v4, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i7/u1;->u()[F

    move-result-object v4

    iput-object v4, v1, Ld/c/a/w5/j/d;->s:[F

    :cond_c
    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/f;->i()V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    iget p1, p0, Ld/l/t/c/t;->t:I

    if-ne p1, v11, :cond_d

    iget-object p1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {p1}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result v4

    iget-object p1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {p1}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/l;->getTarget()I

    move-result v5

    iget-object p1, p0, Ld/l/t/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 v8, p1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 v9, p1, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/l/t/c/t;->G(IIJII)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {p1}, Ld/c/a/w5/e;->e()I

    move-result v7

    iget-object p1, p0, Ld/l/t/c/t;->D:Ld/c/a/w5/e;

    invoke-virtual {p1}, Ld/c/a/w5/e;->b()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :goto_3
    iget p1, p0, Ld/l/t/c/t;->t:I

    if-eq p1, v2, :cond_e

    iget p1, p0, Ld/l/t/c/t;->t:I

    if-ne p1, v11, :cond_f

    :cond_e
    invoke-direct {p0, v10}, Ld/l/t/c/t;->R(I)V

    :cond_f
    iget-object p0, p0, Ld/l/t/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_10
    :goto_4
    return-void
.end method

.method public y0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method
