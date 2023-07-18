.class public Ld/l/f/q/j/c/o$k;
.super Ld/l/f/q/j/c/n;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/j/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o;


# direct methods
.method private constructor <init>(Ld/l/f/q/j/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-direct {p0}, Ld/l/f/q/j/c/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/f/q/j/c/o;Ld/l/f/q/j/c/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/q/j/c/o$k;-><init>(Ld/l/f/q/j/c/o;)V

    return-void
.end method

.method private synthetic G0()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic J(IILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionResult(IILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic N(II)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDisconnection(II)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private O0(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    sget-object p0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Q(II)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDiscoveryResult(II)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic S(IILjava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointFound(IILjava/lang/String;[B)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic X(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointLost(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic b(II)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic f0(II[B)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic i0(III)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadSentResult(III)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic l0()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic q0(I)V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic u(IILjava/lang/String;[B[B)V
    .locals 8

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {p0}, Ld/l/f/q/j/c/o;->W0(Ld/l/f/q/j/c/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public synthetic I(IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/l/f/q/j/c/o$k;->u(IILjava/lang/String;[B[B)V

    return-void
.end method

.method public synthetic L(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/l/f/q/j/c/o$k;->J(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic M0()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/q/j/c/o$k;->G0()V

    return-void
.end method

.method public synthetic P(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/f/q/j/c/o$k;->N(II)V

    return-void
.end method

.method public synthetic R(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/f/q/j/c/o$k;->Q(II)V

    return-void
.end method

.method public synthetic U(IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/l/f/q/j/c/o$k;->S(IILjava/lang/String;[B)V

    return-void
.end method

.method public synthetic d0(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/l/f/q/j/c/o$k;->X(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic f(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/f/q/j/c/o$k;->b(II)V

    return-void
.end method

.method public synthetic h0(II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/l/f/q/j/c/o$k;->f0(II[B)V

    return-void
.end method

.method public synthetic k0(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/l/f/q/j/c/o$k;->i0(III)V

    return-void
.end method

.method public synthetic o0()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/q/j/c/o$k;->l0()V

    return-void
.end method

.method public onAdvertingResult(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "code"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdvertingResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/l/f/q/j/c/o$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Ld/l/f/q/j/c/j;

    invoke-direct {v0, p0, p1, p2}, Ld/l/f/q/j/c/j;-><init>(Ld/l/f/q/j/c/o$k;II)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "compNum",
            "commData"
        }
    .end annotation

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x501

    invoke-virtual {v0, v1, p2}, Ld/l/f/u/e;->V(II)V

    new-instance v0, Ld/l/f/q/j/c/l;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ld/l/f/q/j/c/l;-><init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;[B[B)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionResult(IILjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "code"
        }
    .end annotation

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/l/f/q/j/c/o$a;->a:[I

    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p2}, Ld/l/f/u/e;->V(II)V

    :goto_0
    new-instance v0, Ld/l/f/q/j/c/i;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ld/l/f/q/j/c/i;-><init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;I)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnection(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId"
        }
    .end annotation

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    new-instance v0, Ld/l/f/q/j/c/d;

    invoke-direct {v0, p0, p1, p2}, Ld/l/f/q/j/c/d;-><init>(Ld/l/f/q/j/c/o$k;II)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscoveryResult(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "code"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDiscoveryResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/l/f/q/j/c/o$a;->a:[I

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Ld/l/f/q/j/c/b;

    invoke-direct {v0, p0, p1, p2}, Ld/l/f/q/j/c/b;-><init>(Ld/l/f/q/j/c/o$k;II)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointFound(IILjava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "endpointData"
        }
    .end annotation

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ld/l/f/q/l/a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p2}, Ld/l/f/u/e;->V(II)V

    new-instance v0, Ld/l/f/q/j/c/k;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/l/f/q/j/c/k;-><init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;[B)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointLost(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo"
        }
    .end annotation

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ld/l/f/q/l/a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    new-instance v0, Ld/l/f/q/j/c/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/l/f/q/j/c/e;-><init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadReceived(II[B)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "payload"
        }
    .end annotation

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/l/f/q/j/c/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/l/f/q/j/c/g;-><init>(Ld/l/f/q/j/c/o$k;II[B)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadSentResult(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "result"
        }
    .end annotation

    invoke-static {p3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPayloadSentResult:\n\tAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEndpointId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/l/f/q/j/c/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/l/f/q/j/c/f;-><init>(Ld/l/f/q/j/c/o$k;III)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    new-instance v0, Ld/l/f/q/j/c/h;

    invoke-direct {v0, p0}, Ld/l/f/q/j/c/h;-><init>(Ld/l/f/q/j/c/o$k;)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceError(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    new-instance v0, Ld/l/f/q/j/c/c;

    invoke-direct {v0, p0, p1}, Ld/l/f/q/j/c/c;-><init>(Ld/l/f/q/j/c/o$k;I)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Ld/l/f/q/j/c/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    invoke-static {v0}, Ld/l/f/q/j/c/o;->V0(Ld/l/f/q/j/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/f/q/j/c/o$k;->a:Ld/l/f/q/j/c/o;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->U(I)V

    new-instance v0, Ld/l/f/q/j/c/a;

    invoke-direct {v0, p0}, Ld/l/f/q/j/c/a;-><init>(Ld/l/f/q/j/c/o$k;)V

    invoke-direct {p0, v0}, Ld/l/f/q/j/c/o$k;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic x0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/q/j/c/o$k;->q0(I)V

    return-void
.end method
