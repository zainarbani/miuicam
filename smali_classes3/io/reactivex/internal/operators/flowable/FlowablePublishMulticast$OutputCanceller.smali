.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lj/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputCanceller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;",
        "Lj/f/d;"
    }
.end annotation


# instance fields
.field public final actual:Lj/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lj/f/d;


# direct methods
.method public constructor <init>(Lj/f/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->actual:Lj/f/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->s:Lj/f/d;

    invoke-interface {v0}, Lj/f/d;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->actual:Lj/f/c;

    invoke-interface {v0}, Lj/f/c;->onComplete()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->actual:Lj/f/c;

    invoke-interface {v0, p1}, Lj/f/c;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->actual:Lj/f/c;

    invoke-interface {p0, p1}, Lj/f/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj/f/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->s:Lj/f/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/f/d;Lj/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->s:Lj/f/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->actual:Lj/f/c;

    invoke-interface {p1, p0}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->s:Lj/f/d;

    invoke-interface {p0, p1, p2}, Lj/f/d;->request(J)V

    return-void
.end method
