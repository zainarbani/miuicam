.class public Ld/l/t/b/w;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"

# interfaces
.implements Ld/l/t/b/s$c;
.implements Ld/c/a/y4$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/t/b/w$c;,
        Ld/l/t/b/w$d;
    }
.end annotation


# instance fields
.field private final A:Ld/c/a/w5/j/d;

.field private final a:Ljava/lang/String;

.field private b:Ld/l/t/b/t;

.field private c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/l/t/b/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/camera/ActivityBase;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ld/c/a/w5/e;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:J

.field private p:Ld/l/t/b/s$d;

.field private q:Ld/l/t/b/s$e;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/CountDownTimer;

.field private t:J

.field private volatile u:I

.field private final v:Ljava/util/concurrent/locks/ReentrantLock;

.field private w:Ld/c/a/w5/k/a/c;

.field private x:[I

.field private final y:Z

.field private z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# direct methods
.method private constructor <init>(Ld/l/t/b/w$c;)V
    .locals 5
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

    const-string v1, "MiLiveRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    const/4 v1, 0x0

    iput v1, p0, Ld/l/t/b/w;->u:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iput-object v3, p0, Ld/l/t/b/w;->x:[I

    new-instance v3, Ld/l/t/b/w$a;

    invoke-direct {v3, p0}, Ld/l/t/b/w$a;-><init>(Ld/l/t/b/w;)V

    iput-object v3, p0, Ld/l/t/b/w;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    new-instance v3, Ld/c/a/w5/j/d;

    invoke-direct {v3}, Ld/c/a/w5/j/d;-><init>()V

    iput-object v3, p0, Ld/l/t/b/w;->A:Ld/c/a/w5/j/d;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ld/l/t/b/w;->y:Z

    invoke-static {p1}, Ld/l/t/b/w$c;->a(Ld/l/t/b/w$c;)Lcom/android/camera/ActivityBase;

    move-result-object v4

    iput-object v4, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ld/l/t/b/w$c;->b(Ld/l/t/b/w$c;)I

    move-result v4

    iput v4, p0, Ld/l/t/b/w;->h:I

    invoke-static {p1}, Ld/l/t/b/w$c;->c(Ld/l/t/b/w$c;)I

    move-result v4

    iput v4, p0, Ld/l/t/b/w;->i:I

    invoke-static {p1}, Ld/l/t/b/w$c;->d(Ld/l/t/b/w$c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    invoke-static {p1}, Ld/l/t/b/w$c;->e(Ld/l/t/b/w$c;)Ld/l/t/b/s$d;

    move-result-object v4

    iput-object v4, p0, Ld/l/t/b/w;->p:Ld/l/t/b/s$d;

    invoke-static {p1}, Ld/l/t/b/w$c;->f(Ld/l/t/b/w$c;)Ld/l/t/b/s$e;

    move-result-object v4

    iput-object v4, p0, Ld/l/t/b/w;->q:Ld/l/t/b/s$e;

    invoke-static {p1}, Ld/l/t/b/w$c;->g(Ld/l/t/b/w$c;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Ld/l/t/b/w;->r:Landroid/os/Handler;

    invoke-static {p1}, Ld/l/t/b/w$c;->h(Ld/l/t/b/w$c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-static {p1}, Ld/l/t/b/w$c;->h(Ld/l/t/b/w$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

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

    iget-object p1, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Ld/l/t/b/x/u;->Vh(Landroid/content/Context;I)V

    invoke-static {}, Ld/l/t/b/t;->c()Ld/l/t/b/t;

    move-result-object p1

    iput-object p1, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    invoke-virtual {p1}, Ld/l/t/b/t;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/t/b/w$c;Ld/l/t/b/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/b/w;-><init>(Ld/l/t/b/w$c;)V

    return-void
.end method

.method public static synthetic A(Ld/l/t/b/w;)F
    .locals 0

    iget p0, p0, Ld/l/t/b/w;->n:F

    return p0
.end method

.method private B()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

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

.method private C(IIJII)V
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

    iget-boolean v2, v0, Ld/l/t/b/w;->y:Z

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
    iget-object v1, v0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

    instance-of v1, v1, Ld/c/a/w5/k/a/e;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/w5/k/a/e;

    invoke-direct {v1}, Ld/c/a/w5/k/a/e;-><init>()V

    iput-object v1, v0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

    move/from16 v5, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

    instance-of v1, v1, Ld/c/a/w5/k/a/d;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/w5/k/a/d;

    invoke-direct {v1}, Ld/c/a/w5/k/a/d;-><init>()V

    iput-object v1, v0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

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

    iget-object v2, v0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

    iget-object v7, v0, Ld/l/t/b/w;->x:[I

    iget-object v8, v0, Ld/l/t/b/w;->a:Ljava/lang/String;

    invoke-static {v8}, Ld/l/k/h;->w(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    iget-object v7, v0, Ld/l/t/b/w;->x:[I

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
    iget-object v3, v0, Ld/l/t/b/w;->x:[I

    aget v3, v3, v4

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v4, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

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

    iget-object v0, v0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

.method private D()J
    .locals 2

    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/l/t/b/s$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/l/t/b/s$f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private E(I)Ljava/lang/String;
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

.method private G()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Ld/l/t/b/w;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Ld/l/t/b/w;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ld/l/t/b/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    invoke-virtual {v0}, Ld/l/t/b/t;->b()V

    :cond_1
    iget-object v1, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    iget v2, p0, Ld/l/t/b/w;->f:I

    iget v3, p0, Ld/l/t/b/w;->g:I

    iget v4, p0, Ld/l/t/b/w;->h:I

    iget v5, p0, Ld/l/t/b/w;->i:I

    iget-object v6, p0, Ld/l/t/b/w;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    invoke-virtual/range {v1 .. v6}, Ld/l/t/b/t;->a(IIIILcom/xiaomi/recordmediaprocess/EffectCameraNotifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static synthetic H(Ld/l/t/b/w;)V
    .locals 0

    invoke-direct {p0}, Ld/l/t/b/w;->I()V

    return-void
.end method

.method private I()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/e;->a()V

    iget-object v0, p0, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    invoke-virtual {v0}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/b;->getId()I

    move-result v0

    iget-object v1, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    :cond_1
    return-void
.end method

.method private K(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/l/t/b/w;->u:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/b/w;->u:I

    invoke-direct {p0, v2}, Ld/l/t/b/w;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/l/t/b/w;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/l/t/b/w;->u:I

    iget-object p1, p0, Ld/l/t/b/w;->p:Ld/l/t/b/s$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/l/t/b/w;->u:I

    invoke-interface {p1, p0}, Ld/l/t/b/s$d;->J(I)V

    :cond_0
    return-void
.end method

.method private L(Ld/l/t/b/s$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/b/w;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Ld/l/t/b/w;->o:J

    iget-object v2, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ld/l/t/b/w;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ld/l/t/b/w$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ld/l/t/b/w;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/l/t/b/w$b;-><init>(Ld/l/t/b/w;JJLd/l/t/b/s$e;)V

    iput-object v0, p0, Ld/l/t/b/w;->s:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/t/b/w;->t:J

    iget-object p1, p0, Ld/l/t/b/w;->s:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

.method public static synthetic r(Ld/l/t/b/w;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic s(Ld/l/t/b/w;)I
    .locals 0

    iget p0, p0, Ld/l/t/b/w;->u:I

    return p0
.end method

.method public static synthetic t(Ld/l/t/b/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/b/w;->K(I)V

    return-void
.end method

.method public static synthetic v(Ld/l/t/b/w;)V
    .locals 0

    invoke-direct {p0}, Ld/l/t/b/w;->J()V

    return-void
.end method

.method public static synthetic w(Ld/l/t/b/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic y(Ld/l/t/b/w;)Ld/l/t/b/s$e;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w;->q:Ld/l/t/b/s$e;

    return-object p0
.end method

.method public static synthetic z(Ld/l/t/b/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    return-object p0
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

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

    iput-object p1, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/b/w;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Ld/l/t/b/w;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    iget-object p0, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    invoke-direct {p0}, Ld/l/t/b/w;->J()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 12

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/b/w;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    iget-object v3, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    iget-object v4, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    iget-object v6, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget v9, p0, Ld/l/t/b/w;->n:F

    iget-wide v10, p0, Ld/l/t/b/w;->o:J

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    iget-object v0, p0, Ld/l/t/b/w;->q:Ld/l/t/b/s$e;

    invoke-direct {p0, v0}, Ld/l/t/b/w;->L(Ld/l/t/b/s$e;)V

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

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

    iput-wide p1, p0, Ld/l/t/b/w;->o:J

    return-void
.end method

.method public f()V
    .locals 14

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/b/w;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    iget-wide v0, p0, Ld/l/t/b/w;->o:J

    iget-object v2, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    iget-object v6, p0, Ld/l/t/b/w;->k:Ljava/lang/String;

    iget-object v7, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    iget-object v8, p0, Ld/l/t/b/w;->l:Ljava/lang/String;

    invoke-direct {p0}, Ld/l/t/b/w;->D()J

    move-result-wide v9

    iget v11, p0, Ld/l/t/b/w;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Ld/l/t/b/w;->q:Ld/l/t/b/s$e;

    invoke-direct {p0, v0}, Ld/l/t/b/w;->L(Ld/l/t/b/s$e;)V

    :cond_2
    :goto_1
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

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/l/t/b/w;->n:F

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

    iget-object p0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ld/l/t/b/w;->t:J

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

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

    iput-object p1, p0, Ld/l/t/b/w;->m:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 6

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/t/b/s$f;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/k/d;->f0(ILjava/util/List;)V

    iget-object v1, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-static {v1}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object v3, p0, Ld/l/t/b/w;->q:Ld/l/t/b/s$e;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Ld/l/t/b/w;->o:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Ld/l/t/b/s$e;->a(JF)V

    :cond_1
    iget-object v1, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

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

    iget-object p0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

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
    .locals 3
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

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

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

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/l/t/b/w;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/l/t/b/w;->g:I

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

    iput v0, p0, Ld/l/t/b/w;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/l/t/b/w;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/l/t/b/w;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/l/t/b/w;->g:I

    :goto_0
    invoke-direct {p0}, Ld/l/t/b/w;->G()V

    :cond_2
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

    iget v0, p0, Ld/l/t/b/w;->f:I

    iget v1, p0, Ld/l/t/b/w;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld/l/t/b/w;->f:I

    iget v2, p0, Ld/l/t/b/w;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/l/t/b/w;->f:I

    iget v1, p0, Ld/l/t/b/w;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ld/l/t/b/w;->f:I

    iget v2, p0, Ld/l/t/b/w;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Ld/l/t/b/w;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/l/t/b/w;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ld/l/t/b/w;->f:I

    iput v1, p0, Ld/l/t/b/w;->g:I

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/b/w;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/b/w;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/l/t/b/w;->G()V

    :cond_2
    return-void
.end method

.method public p()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Ld/l/t/b/w;->K(I)V

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

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pauseRecording()V
    .locals 3

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/b/w;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    iget-object p0, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    return-void
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/t/b/t;->f()V

    iput-object v1, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    :cond_0
    iget-object v0, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v3, Ld/l/t/b/r;

    invoke-direct {v3, p0}, Ld/l/t/b/r;-><init>(Ld/l/t/b/w;)V

    invoke-interface {v0, v3}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    invoke-direct {p0, v2}, Ld/l/t/b/w;->K(I)V

    iput-object v1, p0, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/l/t/b/x/u;->mi(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Ld/l/t/b/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/l/t/b/w;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/l/t/b/w;->K(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ld/l/t/b/w;->I()V

    iget-object v0, p0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/k/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/t/b/w;->w:Ld/c/a/w5/k/a/c;

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

    iget-object p0, p0, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_0
    return-void
.end method

.method public x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V
    .locals 16
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

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/c/a/w5/j/a;->a()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Ld/c/a/w5/j/d;

    iget-object v5, v1, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    iget-object v6, v8, Ld/l/t/b/w;->A:Ld/c/a/w5/j/d;

    iget-object v7, v1, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    iget-object v1, v1, Ld/c/a/w5/j/d;->s:[F

    invoke-virtual {v6, v7, v1, v5}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v1, v8, Ld/l/t/b/w;->A:Ld/c/a/w5/j/d;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ld/c/a/w5/j/a;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Ld/c/a/w5/j/f;

    iget-object v5, v1, Ld/c/a/w5/j/f;->r:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v5, v4

    :goto_0
    iget-object v6, v8, Ld/l/t/b/w;->e:Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v7, :cond_14

    if-eqz v9, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v9, v8, Ld/l/t/b/w;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v9, :cond_6

    new-instance v9, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v9, v8, Ld/l/t/b/w;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v9, v8, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ld/c/a/w5/e;->e()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_7

    iget-object v9, v8, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    invoke-virtual {v9}, Ld/c/a/w5/e;->b()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v9, v10, :cond_8

    :cond_7
    new-instance v9, Ld/c/a/w5/e;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v4, v10, v11, v12}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;III)V

    iput-object v9, v8, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    iget-object v4, v8, Ld/l/t/b/w;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-virtual {v9}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/c/a/b;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_8
    iget v4, v8, Ld/l/t/b/w;->u:I

    if-nez v4, :cond_a

    iget-object v4, v8, Ld/l/t/b/w;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    :goto_3
    invoke-direct {v8, v4}, Ld/l/t/b/w;->K(I)V

    :cond_a
    iget v4, v8, Ld/l/t/b/w;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v10, :cond_b

    iget v4, v8, Ld/l/t/b/w;->u:I

    if-eq v4, v9, :cond_b

    iget v4, v8, Ld/l/t/b/w;->u:I

    if-ne v4, v11, :cond_13

    :cond_b
    :try_start_0
    iget-object v4, v8, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v8, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    invoke-interface {v0, v4}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/w5/f;->k()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v4, v12, v14}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14, v12, v14}, Ld/c/a/w5/f;->m(FFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v15, v14}, Ld/c/a/w5/f;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v12, v10}, Ld/c/a/w5/f;->s(FF)V

    invoke-virtual {v1}, Ld/c/a/w5/j/a;->a()I

    move-result v4

    if-ne v4, v3, :cond_d

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/w5/f;->s(FF)V

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/w5/f;->s(FF)V

    :goto_4
    move-object v2, v1

    check-cast v2, Ld/c/a/w5/j/d;

    invoke-interface {v7}, Ld/c/a/i7/u1;->u()[F

    move-result-object v3

    iput-object v3, v2, Ld/c/a/w5/j/d;->s:[F

    move-object v2, v1

    check-cast v2, Ld/c/a/w5/j/d;

    invoke-static {v6}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Ld/c/a/w5/j/d;->x:I

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v1}, Ld/c/a/w5/j/a;->a()I

    move-result v3

    if-ne v3, v2, :cond_f

    invoke-static {v6}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ld/c/a/f5;->v1(I)I

    move-result v2

    invoke-static {v5}, Lcom/android/camera/display/device/ScreenOrientationManager;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ld/c/a/w5/j/f;

    iput-object v3, v4, Ld/c/a/w5/j/f;->r:Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    int-to-float v2, v2

    invoke-virtual {v4, v2, v15, v15, v14}, Ld/c/a/w5/f;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2, v4, v7}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Ld/c/a/w5/f;->s(FF)V

    goto :goto_5

    :cond_e
    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    int-to-float v2, v2

    invoke-virtual {v4, v2, v15, v15, v14}, Ld/c/a/w5/f;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-virtual {v2, v4, v3}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/w5/f;->s(FF)V

    :cond_f
    :goto_5
    invoke-interface {v0, v1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/f;->i()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->q()V

    iget v0, v8, Ld/l/t/b/w;->u:I

    if-ne v0, v11, :cond_10

    iget-object v0, v8, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    invoke-virtual {v0}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/b;->getId()I

    move-result v2

    iget-object v0, v8, Ld/l/t/b/w;->j:Ld/c/a/w5/e;

    invoke-virtual {v0}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/l;->getTarget()I

    move-result v3

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p0

    move-wide v4, v6

    move v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, Ld/l/t/b/w;->C(IIJII)V

    goto :goto_6

    :cond_10
    iget-object v0, v8, Ld/l/t/b/w;->b:Ld/l/t/b/t;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v8, Ld/l/t/b/w;->f:I

    iget v4, v8, Ld/l/t/b/w;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v8, Ld/l/t/b/w;->u:I

    if-eq v0, v9, :cond_11

    iget v0, v8, Ld/l/t/b/w;->u:I

    if-ne v0, v11, :cond_12

    :cond_11
    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ld/l/t/b/w;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iget-object v0, v8, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Ld/l/t/b/w;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    :goto_7
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
