.class public abstract Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.super Ljava/lang/Object;
.source "LifecycleAsyncTask.java"

# interfaces
.implements Lcom/xiaomi/camera/common/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/camera/common/DefaultLifecycleObserver;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LifecycleAsyncTask"

.field private static final b:Ljava/lang/String; = "Cannot execute task:"

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/Reference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/g/e;

    invoke-direct {v1, p0}, Ld/l/f/g/e;-><init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private f()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->x(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e()V

    throw p1
.end method

.method private synthetic m(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WTP]AsyncTask: E. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleAsyncTask"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c()V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b()V

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v2, Ld/l/f/g/c;

    invoke-direct {v2, p0, p2}, Ld/l/f/g/c;-><init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[WTP]AsyncTask: X. "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "execute -> An exception was happened when this task was running"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b()V

    sget-object p2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/l/f/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/l/f/g/c;-><init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw p1
.end method

.method private synthetic s([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->y([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->i:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/g/d;

    invoke-direct {v1, p0, p1}, Ld/l/f/g/d;-><init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "# "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f()V

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->A()V

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs abstract g([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "threadName",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TParams;)",
            "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LifecycleAsyncTask"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Cannot execute task: the task had already been canceled."

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    sget-object v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    if-eq v0, v3, :cond_3

    sget-object p1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->a:[I

    iget-object p2, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Cannot execute task: the task has already been executed."

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    iput-object p1, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/lang/String;

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/g/a;

    invoke-direct {v1, p0, p1, p2}, Ld/l/f/g/a;-><init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p0
.end method

.method public final j()Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->k()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "LifecycleAsyncTask"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "checkTaskNeedContinue -> \u4efb\u52a1\u5df2\u88ab\u53d6\u6d88"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "checkTaskNeedContinue -> \u7ebf\u7a0b\u5df2\u88ab\u4e2d\u65ad"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v2
.end method

.method public synthetic n(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->m(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LifecycleAsyncTask"

    const-string v1, "DefaultLifecycleObserver#onDestroy -> start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d()V

    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->s([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->u()V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs y([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs z([Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/g/b;

    invoke-direct {v1, p0, p1}, Ld/l/f/g/b;-><init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
