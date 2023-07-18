.class public interface abstract Lio/reactivex/FlowableSubscriber;
.super Ljava/lang/Object;
.source "FlowableSubscriber.java"

# interfaces
.implements Lj/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/f/c<",
        "TT;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Beta;
.end annotation


# virtual methods
.method public abstract onSubscribe(Lj/f/d;)V
    .param p1    # Lj/f/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
