.class public Lh/c/d/q/o/c$a;
.super Lh/c/d/q/o/d$a;
.source "FloatingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/d/q/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lh/c/d/q/o/c;


# direct methods
.method public constructor <init>(Lh/c/d/q/o/c;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-direct {p0}, Lh/c/d/q/o/d$a;-><init>()V

    return-void
.end method

.method private p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    aget-object v0, p1, v1

    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0, v1}, Lh/c/d/q/o/c;->i(Lh/c/d/q/o/c;I)I

    move-result p0

    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public E0(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    const-string v2, "key_task_id"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x7

    const-string v4, "key_request_identity"

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    const/4 v5, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0, p1}, Lh/c/d/q/o/c;->f(Lh/c/d/q/o/c;I)V

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "execute_slide"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0, p1, v5, v3}, Lh/c/d/q/o/c;->e(Lh/c/d/q/o/c;ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0, p1, v5, v3}, Lh/c/d/q/o/c;->d(Lh/c/d/q/o/c;ILjava/lang/String;I)Z

    move-result p0

    const-string p1, "check_finishing"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v2, p1, v1}, Lh/c/d/q/o/c;->b(Lh/c/d/q/o/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v1}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v2}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p1}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh/c/d/q/o/e;

    const/16 v1, 0x8

    invoke-interface {p1, v1, p2}, Lh/c/d/q/o/e;->h0(ILandroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0, v3}, Lh/c/d/q/o/c;->a(Lh/c/d/q/o/c;I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method public f0(Lh/c/d/q/o/e;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lh/c/d/q/o/c$a;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v1}, Lh/c/d/q/o/c;->g(Lh/c/d/q/o/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v1}, Lh/c/d/q/o/c;->g(Lh/c/d/q/o/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object p2, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p2}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0}, Lh/c/d/q/o/c;->h(Lh/c/d/q/o/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/c/d/q/o/c$a;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0}, Lh/c/d/q/o/c;->h(Lh/c/d/q/o/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t0(Lh/c/d/q/o/e;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lh/c/d/q/o/c$a;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v1}, Lh/c/d/q/o/c;->g(Lh/c/d/q/o/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {v2}, Lh/c/d/q/o/c;->g(Lh/c/d/q/o/c;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p2}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p2, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p2}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    iget-object p0, p0, Lh/c/d/q/o/c$a;->f:Lh/c/d/q/o/c;

    invoke-static {p0}, Lh/c/d/q/o/c;->c(Lh/c/d/q/o/c;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return p2
.end method
