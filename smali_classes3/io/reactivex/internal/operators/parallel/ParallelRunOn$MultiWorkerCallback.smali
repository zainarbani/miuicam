.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field public final parents:[Lj/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final subscribers:[Lj/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lj/f/c;[Lj/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/f/c<",
            "-TT;>;[",
            "Lj/f/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lj/f/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lj/f/c;

    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/Scheduler$Worker;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lj/f/c;

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lj/f/c;

    invoke-virtual {v0, p1, v1, p0, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lj/f/c;[Lj/f/c;Lio/reactivex/Scheduler$Worker;)V

    return-void
.end method
