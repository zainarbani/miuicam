.class public abstract Ld/l/f/s/l;
.super Ljava/lang/Object;
.source "SimpleDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/l/f/s/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/l/f/s/l;->b:Landroid/os/Handler;

    return-void
.end method

.method private synthetic e()V
    .locals 0

    invoke-virtual {p0}, Ld/l/f/s/l;->i()V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    invoke-virtual {p0}, Ld/l/f/s/l;->i()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Ld/l/f/s/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/f/s/l;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/l/f/s/i;

    invoke-direct {v1, p0}, Ld/l/f/s/i;-><init>(Ld/l/f/s/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/s/h;

    invoke-direct {v1, p0}, Ld/l/f/s/h;-><init>(Ld/l/f/s/l;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/s/l;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/s/l;->g()V

    return-void
.end method

.method public abstract i()V
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Ld/l/f/s/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
