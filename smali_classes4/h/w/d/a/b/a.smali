.class public Lh/w/d/a/b/a;
.super Ljava/lang/Object;
.source "WorkerThreads.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w/d/a/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "common_work"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/w/d/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lh/w/d/a/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 3

    const-class v0, Lh/w/d/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/w/d/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/w/d/a/b/a$a;

    if-nez v2, :cond_0

    new-instance v2, Lh/w/d/a/b/a$a;

    invoke-direct {v2, p0}, Lh/w/d/a/b/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, v2, Lh/w/d/a/b/a$a;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lh/w/d/a/b/a$a;->b:I

    :goto_0
    iget-object p0, v2, Lh/w/d/a/b/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lh/w/d/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/w/d/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/w/d/a/b/a$a;

    if-eqz v2, :cond_0

    iget v3, v2, Lh/w/d/a/b/a$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lh/w/d/a/b/a$a;->b:I

    if-nez v3, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lh/w/d/a/b/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
