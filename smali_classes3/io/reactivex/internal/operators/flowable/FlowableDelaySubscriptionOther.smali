.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final main:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f/b;Lj/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/b<",
            "+TT;>;",
            "Lj/f/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lj/f/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lj/f/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    invoke-interface {p1, v0}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lj/f/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lj/f/b;

    invoke-interface {p0, v1}, Lj/f/b;->subscribe(Lj/f/c;)V

    return-void
.end method
