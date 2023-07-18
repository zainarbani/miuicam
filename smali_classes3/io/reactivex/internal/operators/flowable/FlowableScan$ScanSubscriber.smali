.class public final Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;
.super Ljava/lang/Object;
.source "FlowableScan.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lj/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanSubscriber"
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
.field public final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public final actual:Lj/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public s:Lj/f/d;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f/c;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->actual:Lj/f/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->s:Lj/f/d;

    invoke-interface {p0}, Lj/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->actual:Lj/f/c;

    invoke-interface {p0}, Lj/f/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->actual:Lj/f/c;

    invoke-interface {p0, p1}, Lj/f/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->actual:Lj/f/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj/f/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    invoke-interface {v2, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj/f/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->s:Lj/f/d;

    invoke-interface {v0}, Lj/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lj/f/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->s:Lj/f/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/f/d;Lj/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->s:Lj/f/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->actual:Lj/f/c;

    invoke-interface {p1, p0}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->s:Lj/f/d;

    invoke-interface {p0, p1, p2}, Lj/f/d;->request(J)V

    return-void
.end method
