.class public Lj/a/b/z0/n;
.super Lj/a/b/z0/b;
.source "SyncBasicHttpParams.java"


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->c:Lj/a/b/s0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:J = 0x4ac56f4476f17222L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/b/z0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized G(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lj/a/b/z0/b;->G(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lj/a/b/z0/b;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a0(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lj/a/b/z0/b;->a0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lj/a/b/z0/b;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g0(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lj/a/b/z0/b;->g0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lj/a/b/z0/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p0([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lj/a/b/z0/b;->p0([Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lj/a/b/z0/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lj/a/b/z0/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
