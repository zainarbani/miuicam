.class public final synthetic Ld/c/a/i6/y7/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/y7/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ld/c/a/i6/y7/d0;->yi(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
