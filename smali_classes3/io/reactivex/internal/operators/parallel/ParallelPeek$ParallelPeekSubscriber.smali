.class public final Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
.super Ljava/lang/Object;
.source "ParallelPeek.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lj/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelPeekSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lj/f/d;"
    }
.end annotation


# instance fields
.field public final actual:Lj/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelPeek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Lj/f/d;


# direct methods
.method public constructor <init>(Lj/f/c;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/parallel/ParallelPeek<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onCancel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->s:Lj/f/d;

    invoke-interface {p0}, Lj/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->done:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onComplete:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    invoke-interface {v0}, Lj/f/c;->onComplete()V

    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    invoke-interface {p0, v0}, Lj/f/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->done:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onError:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    invoke-interface {v0, p1}, Lj/f/c;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->done:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    invoke-interface {v0, p1}, Lj/f/c;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/f/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->s:Lj/f/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/f/d;Lj/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->s:Lj/f/d;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    invoke-interface {p1, p0}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lj/f/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->actual:Lj/f/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onRequest:Lio/reactivex/functions/LongConsumer;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->s:Lj/f/d;

    invoke-interface {p0, p1, p2}, Lj/f/d;->request(J)V

    return-void
.end method
