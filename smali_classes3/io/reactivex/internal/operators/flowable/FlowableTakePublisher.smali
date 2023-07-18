.class public final Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;
.super Lio/reactivex/Flowable;
.source "FlowableTakePublisher.java"


# annotations
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
.field public final limit:J

.field public final source:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/b<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lj/f/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lj/f/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lj/f/c;J)V

    invoke-interface {v0, v1}, Lj/f/b;->subscribe(Lj/f/c;)V

    return-void
.end method
