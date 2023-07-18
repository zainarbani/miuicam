.class public final Ld/c/a/b7/q;
.super Ld/c/a/b7/g;
.source "PreviewSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/q$b;,
        Ld/c/a/b7/q$c;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "PreviewSaveRequest"


# instance fields
.field private C8:Z

.field private D8:Z

.field private v1:Ljava/lang/String;

.field private v2:Z


# direct methods
.method private constructor <init>(Ld/c/a/b7/q$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b7/g;-><init>(Ld/c/a/b7/g$a;)V

    invoke-static {p1}, Ld/c/a/b7/q$c;->B(Ld/c/a/b7/q$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/q$c;->C(Ld/c/a/b7/q$c;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/q;->v2:Z

    invoke-static {p1}, Ld/c/a/b7/q$c;->D(Ld/c/a/b7/q$c;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/q;->C8:Z

    invoke-static {p1}, Ld/c/a/b7/q$c;->E(Ld/c/a/b7/q$c;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/b7/q;->D8:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/b7/q$c;Ld/c/a/b7/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b7/q;-><init>(Ld/c/a/b7/q$c;)V

    return-void
.end method

.method public static synthetic s(Ld/c/a/b7/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Ld/c/a/b7/q;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/q;->C8:Z

    return p0
.end method

.method public static synthetic u(Ld/c/a/b7/q;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/q;->D8:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 9

    invoke-virtual {p0}, Ld/c/a/b7/g;->l()V

    iget-object v0, p0, Ld/c/a/b7/g;->f:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->e()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/s5/e/c;->y(Ljava/lang/String;)Ld/c/a/s5/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save preview: task existed! isValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/s5/c/b;->s()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-static {p0}, Ld/l/f/o/a/a;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/s5/b;->a()Ld/c/a/s5/e/a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/s5/e/a;->w(Ljava/lang/String;)Ld/c/a/s5/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/s5/b;->a()Ld/c/a/s5/e/a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/s5/e/a;->w(Ljava/lang/String;)Ld/c/a/s5/c/a;

    move-result-object v1

    invoke-static {}, Ld/c/a/s5/b;->a()Ld/c/a/s5/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/s5/e/b;->f(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save preview: image file already exists: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v1

    iget-wide v4, p0, Ld/c/a/b7/g;->k:J

    invoke-virtual {v1, v4, v5}, Ld/c/a/s5/e/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/s5/c/b;

    iget-object v2, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/s5/c/b;->C(Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/c/a/b7/q;->D8:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/s5/c/b;->B(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/s5/c/b;->t(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Ld/c/a/s5/e/b;->j(Ljava/lang/Object;J)J

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert preview picture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/a/b7/g;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/q;->isFinal()Z

    move-result v2

    invoke-interface {v1, v2}, Ld/c/a/b7/t;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, Ld/c/a/b7/g;->l:I

    int-to-double v5, v1

    iget v1, p0, Ld/c/a/b7/g;->m:I

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v5, "PreviewSaveRequest"

    const-string v6, "image save try to create thumbnail"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ld/c/a/b7/g;->f:[B

    iget v6, p0, Ld/c/a/b7/g;->n:I

    invoke-static {v5, v6, v1, v2, v3}, Ld/c/a/c5;->e([BIILandroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/c/a/c5;->O()V

    iget-object v1, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v1, v2, v4}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v1}, Ld/c/a/b7/t;->h()V

    :cond_6
    :goto_2
    new-instance v1, Ld/c/a/b7/q$b;

    invoke-direct {v1, p0, v2}, Ld/c/a/b7/q$b;-><init>(Ld/c/a/b7/q;Ld/c/a/c5;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g;->h:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/q;->v2:Z

    return p0
.end method

.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/g;->f:[B

    iget-object v1, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/f/i/a0;->s0()V

    iput-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    :cond_0
    iget-object v0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/q;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/b7/t;->j(I)V

    return-void
.end method

.method public q(Ld/c/a/b7/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    instance-of v0, p1, Ld/c/a/b7/q$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/b7/q$c;

    invoke-static {p1}, Ld/c/a/b7/q$c;->B(Ld/c/a/b7/q$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/q;->v1:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/q$c;->C(Ld/c/a/b7/q$c;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/q;->v2:Z

    invoke-static {p1}, Ld/c/a/b7/q$c;->D(Ld/c/a/b7/q$c;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/b7/q;->C8:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/q;->b()V

    return-void
.end method
