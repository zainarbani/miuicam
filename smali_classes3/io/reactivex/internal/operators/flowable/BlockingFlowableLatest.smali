.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->source:Lj/f/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;-><init>()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;->source:Lj/f/b;

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lj/f/b;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-object v0
.end method
