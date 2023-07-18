.class public Ld/c/a/i6/a8/g0;
.super Ld/c/a/i6/o7;
.source "FilmTimeBackflowModule.java"


# instance fields
.field private W9:Ld/c/a/r6/g/o0;

.field private X9:Ld/c/a/r5/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;-><init>()V

    return-void
.end method

.method private Bl(Ld/c/a/b7/x/c;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const-string v0, "960fps processing failed. delete the files."

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    invoke-virtual {p1}, Ld/c/a/b7/x/c;->d()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/extravideo/common/VideoPostProcessor;->doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v5, "postProcessVideo: end "

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->f()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ld/c/a/b7/x/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ld/c/a/b7/x/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v3, p0

    :goto_1
    :try_start_2
    sget-object v4, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v5, "960fps processing failed."

    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :catchall_2
    move-exception p1

    if-nez v3, :cond_5

    sget-object v3, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public static synthetic yl(Ld/c/a/r6/g/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    return-void
.end method

.method private synthetic zl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/b7/x/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/p0;

    invoke-interface {p1, p2, p0}, Ld/c/a/r6/g/p0;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic Al(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/a8/g0;->zl(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public Da()V
    .locals 3
    .annotation runtime Ld/c/a/l4;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/n7;->oh()V

    return-void
.end method

.method public Fk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lk()V

    return-void
.end method

.method public Ji(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v2, v2, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "stopVideoRecording fail. Should record less 1s."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/j;->k(I)V

    return v1
.end method

.method public Lf()V
    .locals 5

    invoke-super {p0}, Ld/c/a/i6/o7;->Lf()V

    invoke-static {}, Ld/c/a/r6/g/o0;->impl2()Ld/c/a/r6/g/o0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/o0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/c/a/r6/g/o0;->impl2()Ld/c/a/r6/g/o0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/b;->A()V

    return-void
.end method

.method public Pi(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doVideoPostProcess"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->f4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Ld/l/f/i/o;->a(II)Z

    :cond_0
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    sget-object v1, Ld/c/a/m6/k$b;->I8:Ld/c/a/m6/k$b;

    invoke-virtual {p1, v1}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    iget-object p1, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {p1}, Ld/c/a/i6/a8/o0;->n()Ld/c/a/i6/a8/s0;

    move-result-object p1

    iget-object p1, p1, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/g0;->Bl(Ld/c/a/b7/x/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v2

    new-array v3, v0, [Ld/c/a/m6/k$b;

    aput-object v1, v3, p2

    invoke-virtual {v2, v3}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->f4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/o;->c()V

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "postProcessVideo failed"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    return p2

    :cond_2
    return v0
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Ld/c/a/i6/o7;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/b7/x/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/p0;

    invoke-interface {v0, p0}, Ld/c/a/r6/g/p0;->qd(Landroid/content/ContentValues;)V

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p0;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/p0;->B9(Landroid/net/Uri;)V

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p0;

    invoke-interface {p0, p2}, Ld/c/a/r6/g/p0;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/a8/l;

    invoke-direct {v1, p0, p2, p1}, Ld/c/a/i6/a8/l;-><init>(Ld/c/a/i6/a8/g0;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b9()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-interface {v0}, Ld/c/a/r6/g/q0;->pauseRecording()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->pauseRecording()V

    :cond_1
    return-void
.end method

.method public e5()V
    .locals 3
    .annotation runtime Ld/c/a/l4;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/n7;->oh()V

    return-void
.end method

.method public fc()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v2, v2, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v4, v3, Ld/c/a/i6/a8/n0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Ld/c/a/i6/a8/n0;->e:J

    iget-boolean v0, v3, Ld/c/a/i6/a8/n0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-interface {v0}, Ld/c/a/r6/g/q0;->f()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->vk()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-interface {v0}, Ld/c/a/r6/g/q0;->pauseRecording()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ij()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/j;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/j;

    iput-object v0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    invoke-virtual {v0}, Ld/c/a/r5/f/j;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/r5/f/j;->e()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/p0;->i()V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/a8/m;->a:Ld/c/a/i6/a8/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/o7;->xl()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/f/j;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Ld/c/a/i6/n7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public qi()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-interface {v0}, Ld/c/a/r6/g/q0;->b()V

    invoke-super {p0}, Ld/c/a/i6/o7;->qi()V

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/p0;

    iget-object p0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/o0;->n()Ld/c/a/i6/a8/s0;

    move-result-object p0

    iget p0, p0, Ld/c/a/i6/a8/s0;->u:I

    add-int/lit8 p0, p0, -0x5a

    invoke-interface {v0, p0}, Ld/c/a/r6/g/p0;->W(I)V

    :cond_0
    return-void
.end method

.method public si(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/j;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/j;

    iput-object v0, p0, Ld/c/a/i6/a8/g0;->X9:Ld/c/a/r5/f/j;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/g0;->W9:Ld/c/a/r6/g/o0;

    invoke-interface {v0}, Ld/c/a/r6/g/q0;->a()V

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->si(Z)V

    return-void
.end method

.method public yi()V
    .locals 0

    return-void
.end method
