.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriberOnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Action;"
    }
.end annotation


# instance fields
.field public final subscriber:Lj/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;->subscriber:Lj/f/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;->subscriber:Lj/f/c;

    invoke-interface {p0}, Lj/f/c;->onComplete()V

    return-void
.end method
