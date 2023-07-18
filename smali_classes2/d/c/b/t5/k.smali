.class public Ld/c/b/t5/k;
.super Ljava/lang/Object;
.source "OfflineSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/t5/k$d;,
        Ld/c/b/t5/k$c;,
        Ld/c/b/t5/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "k"

.field private static volatile b:Ld/c/b/t5/k;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CameraOfflineSession;",
            "Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CameraOfflineSession;",
            "Ld/c/b/t5/k$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ld/c/b/t5/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/t5/k;->e:Z

    iput-boolean v0, p0, Ld/c/b/t5/k;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/t5/k;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ld/c/b/t5/k;Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/t5/k;->r(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method

.method public static synthetic b(Ld/c/b/t5/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t5/k;->f:Z

    return p0
.end method

.method public static synthetic c(Ld/c/b/t5/k;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/t5/k;->e()V

    return-void
.end method

.method public static synthetic d(Ld/c/b/t5/k;Landroid/hardware/camera2/CameraOfflineSession;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/t5/k;->h(Landroid/hardware/camera2/CameraOfflineSession;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    sget-object p0, Ld/c/b/t5/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "closeCamera in offlineCallBack"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ld/l/f/j/k;->d([Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/y;->U0()V

    :cond_0
    return-void
.end method

.method public static f()Ld/c/b/t5/k;
    .locals 2

    sget-object v0, Ld/c/b/t5/k;->b:Ld/c/b/t5/k;

    if-nez v0, :cond_1

    const-class v0, Ld/c/b/t5/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/b/t5/k;->b:Ld/c/b/t5/k;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/b/t5/k;

    invoke-direct {v1}, Ld/c/b/t5/k;-><init>()V

    sput-object v1, Ld/c/b/t5/k;->b:Ld/c/b/t5/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/c/b/t5/k;->b:Ld/c/b/t5/k;

    return-object v0
.end method

.method private h(Landroid/hardware/camera2/CameraOfflineSession;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t5/k$d;

    invoke-static {v0}, Ld/c/b/t5/k$d;->b(Ld/c/b/t5/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private r(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    sget-object v1, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update OfflineSession to ready, timeStamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/t5/k$d;

    invoke-static {v3}, Ld/c/b/t5/k$d;->a(Ld/c/b/t5/k$d;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t5/k$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/t5/k$d;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t5/k;->f:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 3

    iget-object p0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t5/k$d;

    invoke-virtual {v1}, Ld/c/b/t5/k$d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t5/k;->e:Z

    return p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld/c/b/t5/k;->g:Ld/c/b/t5/k$c;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/b/t5/k;->f:Z

    invoke-interface {v0, p0}, Ld/c/b/t5/k$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitCamera"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t5/k;->f:Z

    return-void
.end method

.method public n(Ld/c/b/t5/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/k;->g:Ld/c/b/t5/k$c;

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchToOffline"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t5/k;->e:Z

    return-void
.end method

.method public p(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "surfaces",
            "executor",
            "startCaptureTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "J)",
            "Landroid/hardware/camera2/CameraOfflineSession;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ld/c/b/t5/k$b;

    invoke-direct {v2, p0, v0}, Ld/c/b/t5/k$b;-><init>(Ld/c/b/t5/k;Ld/c/b/t5/k$a;)V

    invoke-virtual {p1, p2, p3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->switchToOffline(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object v0

    sget-object p1, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "switchToOffline: session = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/b/t5/k;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "switchToOffline: timeStamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ld/c/b/t5/k$d;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p0, p3, v1, v1}, Ld/c/b/t5/k$d;-><init>(Ld/c/b/t5/k;Ljava/lang/Long;ZZ)V

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "switchToOffline: failed. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startCaptureTimestamp"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t5/k$d;

    invoke-static {v1}, Ld/c/b/t5/k$d;->a(Ld/c/b/t5/k$d;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t5/k$d;

    invoke-virtual {v1}, Ld/c/b/t5/k$d;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryCloseOfflineSession timeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraOfflineSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object v1, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tryCloseOfflineSession session not ready,need delay close in onReady"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t5/k$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/t5/k$d;->e(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
