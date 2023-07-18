.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/Flowable;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final emitLast:Z

.field public final other:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final source:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f/b;Lj/f/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/b<",
            "TT;>;",
            "Lj/f/b<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lj/f/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lj/f/b;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

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

    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lj/f/c;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lj/f/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lj/f/b;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lj/f/c;Lj/f/b;)V

    invoke-interface {p1, v1}, Lj/f/b;->subscribe(Lj/f/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lj/f/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lj/f/b;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lj/f/c;Lj/f/b;)V

    invoke-interface {p1, v1}, Lj/f/b;->subscribe(Lj/f/c;)V

    :goto_0
    return-void
.end method
