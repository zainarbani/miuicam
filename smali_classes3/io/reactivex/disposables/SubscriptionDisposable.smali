.class public final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lj/f/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lj/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDisposed(Lj/f/d;)V
    .locals 0
    .param p1    # Lj/f/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lj/f/d;->cancel()V

    return-void
.end method

.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lj/f/d;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->onDisposed(Lj/f/d;)V

    return-void
.end method
