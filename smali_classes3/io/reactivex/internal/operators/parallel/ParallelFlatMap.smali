.class public final Lio/reactivex/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final delayError:Z

.field public final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lj/f/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final prefetch:I

.field public final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lj/f/b<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->delayError:Z

    iput p4, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

    iput p5, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result p0

    return p0
.end method

.method public subscribe([Lj/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/f/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lj/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lj/f/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/functions/Function;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->delayError:Z

    iget v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

    iget v7, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->prefetch:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lj/f/c;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lj/f/c;)V

    return-void
.end method
