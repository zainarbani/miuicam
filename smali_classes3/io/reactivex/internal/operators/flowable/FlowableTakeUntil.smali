.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lj/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lj/f/b<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->other:Lj/f/b;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;-><init>(Lj/f/c;)V

    invoke-interface {p1, v0}, Lj/f/c;->onSubscribe(Lj/f/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->other:Lj/f/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-interface {p1, v1}, Lj/f/b;->subscribe(Lj/f/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
