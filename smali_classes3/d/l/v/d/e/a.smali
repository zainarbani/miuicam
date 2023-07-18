.class public final Ld/l/v/d/e/a;
.super Ljava/lang/Thread;
.source "MimojiFuPrepareRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/v/d/e/a$b;,
        Ld/l/v/d/e/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MIMOJI_MimojiFuPrepareRenderThread"

.field public static final b:I = 0x10

.field private static final c:I = 0x20

.field private static final d:I = 0x40

.field private static e:[F


# instance fields
.field private final f:Ljava/lang/Object;

.field private g:Ld/l/v/c/b/a/w;

.field private final h:I

.field private final i:I

.field private j:Ld/l/v/d/e/a$c;

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:I

.field private volatile n:Z

.field private volatile s:Z

.field private volatile t:Z

.field private u:Ld/l/v/d/d/x;

.field private w:Ld/l/v/d/e/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/v/d/e/a;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILd/l/v/d/e/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "width",
            "height",
            "onFuPrepareListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/v/d/e/a;->k:Z

    iput-boolean p1, p0, Ld/l/v/d/e/a;->l:Z

    iput-boolean p1, p0, Ld/l/v/d/e/a;->s:Z

    iput-boolean p1, p0, Ld/l/v/d/e/a;->t:Z

    iput p2, p0, Ld/l/v/d/e/a;->h:I

    iput p3, p0, Ld/l/v/d/e/a;->i:I

    iput-object p4, p0, Ld/l/v/d/e/a;->w:Ld/l/v/d/e/a$b;

    return-void
.end method

.method public static synthetic c(Ld/l/v/d/e/a;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/e/a;->f()V

    return-void
.end method

.method public static synthetic d(Ld/l/v/d/e/a;)Z
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/e/a;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/l/v/d/e/a;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/e/a;->h()V

    return-void
.end method

.method private f()V
    .locals 9

    iget-boolean v0, p0, Ld/l/v/d/e/a;->l:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld/l/v/d/e/a;->s:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/l/v/d/e/a;->m:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v3, p0, Ld/l/v/d/e/a;->m:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/l/v/d/e/a;->m:I

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ld/l/v/d/e/a;->i()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->F()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, Ld/l/v/d/e/a;->n:Z

    iget-object v3, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/l/v/d/d/x;->d([BIIII)I

    iget-object v0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/l/v/d/e/a;->o()V

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, " onFuPrepare()  1 "

    invoke-static {p0, v0}, Ld/l/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/l/v/d/e/a;->i()V

    goto :goto_1

    :cond_5
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepare()  2 "

    invoke-static {v0, v1}, Ld/l/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/v/d/e/a;->o()V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/d/d/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->J()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/d/e/a;->t:Z

    invoke-direct {p0}, Ld/l/v/d/e/a;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/v/d/e/a;->l()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Ld/l/v/d/e/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/d/e/a;->l:Z

    invoke-direct {p0}, Ld/l/v/d/e/a;->r()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/l/v/d/e/a;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/l/v/d/e/a;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/l/v/d/e/a;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/l/v/d/e/a;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/v/d/d/x;->f()V

    iget-object v0, p0, Ld/l/v/d/e/a;->w:Ld/l/v/d/e/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/v/d/e/a$b;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepareListener == null "

    invoke-static {v0, v1}, Ld/l/v/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/d/e/a;->n:Z

    invoke-virtual {p0}, Ld/l/v/d/e/a;->q()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Ld/l/v/c/b/a/w;

    iget v1, p0, Ld/l/v/d/e/a;->h:I

    iget v2, p0, Ld/l/v/d/e/a;->i:I

    invoke-direct {v0, v1, v2}, Ld/l/v/c/b/a/w;-><init>(II)V

    iput-object v0, p0, Ld/l/v/d/e/a;->g:Ld/l/v/c/b/a/w;

    invoke-virtual {v0}, Ld/l/v/c/b/a/w;->h()Z

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/e/a;->g:Ld/l/v/c/b/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/c/b/a/w;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/d/e/a;->g:Ld/l/v/c/b/a/w;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/d/e/a;->n:Z

    return-void
.end method


# virtual methods
.method public j()Ld/l/v/d/e/a$c;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/l/v/d/e/a;->k:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()Ld/l/v/d/d/x;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public m(Ld/l/v/d/d/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMimojiFuManager"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initAvatar  mMimojiFuManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIMOJI_MimojiFuPrepareRenderThread"

    invoke-static {v2, v0}, Ld/l/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/l/v/d/e/a;->n:Z

    iput-object p1, p0, Ld/l/v/d/e/a;->u:Ld/l/v/d/d/x;

    invoke-virtual {p0}, Ld/l/v/d/e/a;->l()V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/e/a;->n:Z

    return p0
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ld/l/v/d/e/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/l/v/d/e/a$c;-><init>(Ld/l/v/d/e/a;Ld/l/v/d/e/a$a;)V

    iput-object v0, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v2, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v3, p0, Ld/l/v/d/e/a;->s:Z

    invoke-direct {p0}, Ld/l/v/d/e/a;->p()V

    iput-boolean v0, p0, Ld/l/v/d/e/a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ld/l/v/d/e/a;->r()V

    :goto_0
    iget-object v2, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v0, p0, Ld/l/v/d/e/a;->k:Z

    iget-object v0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Ld/l/v/d/e/a;->k:Z

    iput-object v1, p0, Ld/l/v/d/e/a;->j:Ld/l/v/d/e/a$c;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public s()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/l/v/d/e/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object p0, p0, Ld/l/v/d/e/a;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MIMOJI_MimojiFuPrepareRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUntilReady() interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
