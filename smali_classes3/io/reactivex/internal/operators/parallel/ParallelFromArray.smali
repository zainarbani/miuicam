.class public final Lio/reactivex/internal/operators/parallel/ParallelFromArray;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final sources:[Lj/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/f/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lj/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/f/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lj/f/b;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lj/f/b;

    array-length p0, p0

    return p0
.end method

.method public subscribe([Lj/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lj/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lj/f/b;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lj/f/b;->subscribe(Lj/f/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
