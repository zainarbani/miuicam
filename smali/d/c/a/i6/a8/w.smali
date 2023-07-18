.class public Ld/c/a/i6/a8/w;
.super Ljava/lang/Object;
.source "AiAudioController.java"


# static fields
.field private static final a:Ljava/lang/String; = "AiAudioController"

.field private static final b:I = 0x1


# instance fields
.field private c:Z

.field private d:Ld/c/a/j5/a;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Landroid/media/AudioManager;

.field private i:Ld/c/a/w2;

.field private j:Ld/c/a/i6/a8/n0;

.field private k:D

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:Ld/c/a/w2$a;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/a8/w;->c:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/a8/w;->n:Landroid/graphics/Rect;

    new-instance v0, Ld/c/a/i6/a8/b;

    invoke-direct {v0, p0}, Ld/c/a/i6/a8/b;-><init>(Ld/c/a/i6/a8/w;)V

    iput-object v0, p0, Ld/c/a/i6/a8/w;->o:Ld/c/a/w2$a;

    iput-object p1, p0, Ld/c/a/i6/a8/w;->j:Ld/c/a/i6/a8/n0;

    return-void
.end method

.method public static synthetic a(Ld/c/a/i6/a8/w;)Ld/c/a/j5/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    return-object p0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/i6/a8/w;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ld/c/a/i6/a8/w$a;

    iget-object v1, p0, Ld/c/a/i6/a8/w;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/a8/w$a;-><init>(Ld/c/a/i6/a8/w;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/i6/a8/w;->f:Landroid/os/Handler;

    return-void
.end method

.method private synthetic g()V
    .locals 4

    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/a8/w;->j:Ld/c/a/i6/a8/n0;

    iget-boolean v1, v1, Ld/c/a/i6/a8/n0;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/i6/a8/w;->j:Ld/c/a/i6/a8/n0;

    iget-boolean v1, v1, Ld/c/a/i6/a8/n0;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    iget v3, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-interface {v0, v3, v1}, Ld/c/a/r6/g/y;->Ba(IZ)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Ld/c/a/i6/a8/w;->m(Z)V

    iget-object v0, p0, Ld/c/a/i6/a8/w;->j:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/i6/a8/w;->j:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/a8/w;->n()V

    :cond_5
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->C4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->D4()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Ld/c/a/i6/a8/w;->g:I

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    iget v3, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/m/v;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-wide v2, p0, Ld/c/a/i6/a8/w;->k:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStart"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v1

    iget p0, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/m/v;->e(I)I

    move-result p0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-interface {v0, p1, p0}, Ld/c/a/r6/g/s2;->alertAiAudio(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "context",
            "recorder"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v2

    iput v2, v0, Ld/c/a/i6/a8/w;->g:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->D4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ld/c/a/i6/a8/w;->g:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    :cond_0
    new-instance v2, Ld/c/a/j5/a;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Ld/c/a/j5/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v2, v0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    iget v2, v0, Ld/c/a/i6/a8/w;->m:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder.zoomMaxValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AiAudioController"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v3, v2}, Ld/c/a/j5/a;->l(I)V

    if-eqz v1, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "initializeRecorder: recording"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->z()Ld/c/a/r5/e/m/w;

    move-result-object v3

    iget v4, v0, Ld/c/a/i6/a8/w;->g:I

    iget v5, v0, Ld/c/a/i6/a8/w;->l:I

    invoke-virtual {v3, v4, v1, v5}, Ld/c/a/r5/e/m/w;->c(IZI)V

    invoke-virtual {v3}, Ld/c/a/r5/e/m/w;->f()I

    move-result v8

    invoke-virtual {v3}, Ld/c/a/r5/e/m/w;->i()I

    move-result v9

    invoke-virtual {v3}, Ld/c/a/r5/e/m/w;->h()I

    move-result v10

    iget-wide v11, v0, Ld/c/a/i6/a8/w;->k:D

    const-wide/16 v13, 0x0

    iget-object v1, v0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v1}, Ld/c/a/j5/a;->a()D

    move-result-wide v15

    iget-wide v4, v0, Ld/c/a/i6/a8/w;->k:D

    int-to-double v1, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Ld/c/a/r5/e/m/w;->e(DD)D

    move-result-wide v17

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    invoke-virtual {v3}, Ld/c/a/r5/e/m/w;->j()Z

    move-result v21

    iget-object v6, v0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v21}, Ld/c/a/j5/a;->b(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/i6/a8/w;->c:Z

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "initializeRecorder: prorecord"

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v7 .. v22}, Ld/c/a/j5/a;->b(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/i6/a8/w;->c:Z

    :goto_0
    iget-boolean v1, v0, Ld/c/a/i6/a8/w;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v0}, Ld/c/a/j5/a;->d()V

    :cond_2
    return-void
.end method

.method public f(Ld/c/a/i6/a8/n0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeInfo"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    const/4 v1, 0x0

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Ld/c/a/i6/a8/n0;->a:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object p1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    const-string v3, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-static {p0}, Ld/c/a/j3;->x2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget p0, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/m/v;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/a8/w;->g()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/w;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/i6/a8/w;->i:Ld/c/a/w2;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Ld/c/a/i6/a8/w;->i:Ld/c/a/w2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    iget-object p0, p0, Ld/c/a/i6/a8/w;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public k(Landroid/os/Handler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/w;->h:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/c/a/i6/a8/w;->h:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/a8/w;->i:Ld/c/a/w2;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/w2;

    invoke-direct {v0}, Ld/c/a/w2;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/a8/w;->i:Ld/c/a/w2;

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/a8/w;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Ld/c/a/i6/a8/w;->i:Ld/c/a/w2;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/a/i6/a8/w;->i:Ld/c/a/w2;

    iget-object v0, p0, Ld/c/a/i6/a8/w;->o:Ld/c/a/w2$a;

    invoke-virtual {p1, v0}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    invoke-virtual {p0, p2}, Ld/c/a/i6/a8/w;->p(I)V

    invoke-direct {p0}, Ld/c/a/i6/a8/w;->e()V

    :cond_3
    return-void
.end method

.method public l(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/i6/a8/w;->k:D

    return-void
.end method

.method public m(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStartRecorder"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/a8/w;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/i6/a8/w;->m:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->z()Ld/c/a/r5/e/m/w;

    move-result-object v3

    iget v4, p0, Ld/c/a/i6/a8/w;->g:I

    iget v5, p0, Ld/c/a/i6/a8/w;->l:I

    invoke-virtual {v3, v4, p1, v5}, Ld/c/a/r5/e/m/w;->c(IZI)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/w;->f()I

    move-result p1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v6}, Ld/c/a/j5/a;->a()D

    move-result-wide v6

    iget-wide v8, p0, Ld/c/a/i6/a8/w;->k:D

    int-to-double v10, v0

    invoke-virtual {v3, v8, v9, v10, v11}, Ld/c/a/r5/e/m/w;->e(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-virtual {v3}, Ld/c/a/r5/e/m/w;->j()Z

    move-result v0

    iget-object v3, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v3, p1}, Ld/c/a/j5/a;->m(I)V

    iget-object p1, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {p1, v0}, Ld/c/a/j5/a;->i(Z)V

    iget-object p1, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {p1, v4, v5}, Ld/c/a/j5/a;->e(D)V

    iget-object p1, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {p1, v6, v7}, Ld/c/a/j5/a;->f(D)V

    iget-object p1, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {p1, v8, v9}, Ld/c/a/j5/a;->h(D)V

    iget-object p0, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {p0, v10, v11}, Ld/c/a/j5/a;->g(D)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v0

    iget v3, p0, Ld/c/a/i6/a8/w;->g:I

    iget p0, p0, Ld/c/a/i6/a8/w;->l:I

    invoke-virtual {v0, v3, p1, p0}, Ld/c/a/r5/e/m/v;->b(IZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Ld/c/a/i6/a8/a;

    invoke-direct {v0, p0}, Ld/c/a/i6/a8/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentAiAudioParameters.parameters = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setCurrentAiAudioParameters:J10-FORTE"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-static {v0}, Ld/c/a/j3;->f4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentAiAudioZoomLv -> enable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v0

    iget v4, p0, Ld/c/a/i6/a8/w;->g:I

    invoke-virtual {v0, v4}, Ld/c/a/r5/e/m/v;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/i6/a8/w;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Ld/c/a/i6/a8/w;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/i6/a8/w;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AURISYS_SET_PARAM,DSP,RECORD,FV_SPH,KEY_VALUE,audioZoom,ZoomLv@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/f5;->U0()Landroid/icu/text/DecimalFormat;

    move-result-object v3

    iget-wide v4, p0, Ld/c/a/i6/a8/w;->k:D

    invoke-virtual {v3, v4, v5}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/=SET"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentAiAudioZoomLv.parameters = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/a8/w$b;

    invoke-direct {v2, p0, v0}, Ld/c/a/i6/a8/w$b;-><init>(Ld/c/a/i6/a8/w;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxZoom"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/a8/w;->m:F

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/a8/w;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/a8/w;->l:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/w;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/w;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/c/a/i6/a8/w;->n:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v4, v3}, Ld/c/a/j5/a;->o(IIII)V

    iget-object v5, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v5, v0, v1, v2, p1}, Ld/c/a/j5/a;->k(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setTrackRect previewWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreRect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/a8/w;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/a8/w;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/i6/a8/w;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/w;->d:Ld/c/a/j5/a;

    invoke-virtual {v0}, Ld/c/a/j5/a;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/w;->m(Z)V

    :cond_1
    return-void
.end method
