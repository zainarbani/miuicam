.class public final synthetic Ld/c/a/i6/y7/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/i6/y7/d0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/y7/d0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/g;->a:Ld/c/a/i6/y7/d0;

    iput-object p2, p0, Ld/c/a/i6/y7/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/y7/g;->a:Ld/c/a/i6/y7/d0;

    iget-object p0, p0, Ld/c/a/i6/y7/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/y7/d0;->xi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
