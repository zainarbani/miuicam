.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lj/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionLambdaSubscriber"
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

.field public final onCancel:Lio/reactivex/functions/Action;

.field public final onRequest:Lio/reactivex/functions/LongConsumer;

.field public final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lj/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lj/f/d;


# direct methods
.method public constructor <init>(Lj/f/c;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lj/f/d;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->actual:Lj/f/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onCancel:Lio/reactivex/functions/Action;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onRequest:Lio/reactivex/functions/LongConsumer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onCancel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    invoke-interface {p0}, Lj/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->actual:Lj/f/c;

    invoke-interface {p0}, Lj/f/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->actual:Lj/f/c;

    invoke-interface {p0, p1}, Lj/f/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->actual:Lj/f/c;

    invoke-interface {p0, p1}, Lj/f/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj/f/d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/f/d;Lj/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->actual:Lj/f/c;

    invoke-interface {p1, p0}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lj/f/d;->cancel()V

    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->actual:Lj/f/c;

    invoke-static {v0, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj/f/c;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onRequest:Lio/reactivex/functions/LongConsumer;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->s:Lj/f/d;

    invoke-interface {p0, p1, p2}, Lj/f/d;->request(J)V

    return-void
.end method
