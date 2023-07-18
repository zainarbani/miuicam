.class public Ld/c/a/i6/a8/x;
.super Ljava/lang/Object;
.source "AutoZoomController.java"

# interfaces
.implements Ld/c/a/r6/g/i;


# static fields
.field private static final a:Ljava/lang/String; = "AutoZoomController"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Ld/c/a/r6/g/j;

.field private h:Landroid/os/Handler;

.field private i:Ld/c/b/z3;

.field private j:Ld/c/a/r6/g/s2;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic L(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/x;->j:Ld/c/a/r6/g/s2;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120184

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, v3, p1, v0, v1}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private synthetic P()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/x;->g:Ld/c/a/r6/g/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/j;->u8()V

    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/x;->g:Ld/c/a/r6/g/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/j;->V0()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/c/a/i6/a8/x;Ld/c/b/q5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/x;->u(Ld/c/b/q5/a;)V

    return-void
.end method

.method public static synthetic f(Ld/c/a/i6/a8/x;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/a8/x;->d:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Ld/c/a/i6/a8/x;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/i6/a8/c;

    invoke-direct {v1, p0}, Ld/c/a/i6/a8/c;-><init>(Ld/c/a/i6/a8/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoZoomController"

    const-string/jumbo v2, "startAutoZoom: null handler"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/a8/x;->U()V

    return-void
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Ld/c/a/i6/a8/x;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/i6/a8/e;

    invoke-direct {v1, p0}, Ld/c/a/i6/a8/e;-><init>(Ld/c/a/i6/a8/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoZoomController"

    const-string/jumbo v2, "stopAutoZoom: null handler"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/i6/a8/x;->X()V

    return-void
.end method

.method private u(Ld/c/b/q5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/x;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/a8/x;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/x;->g:Ld/c/a/r6/g/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/j;->s0(Ld/c/b/q5/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B6(Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/x;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/x;->j:Ld/c/a/r6/g/s2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/a8/x;->X()V

    iget-object v0, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    const/4 v3, -0x1

    iget-boolean v4, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-virtual {v0, v3, v4}, Ld/c/b/z3;->H0(IZ)V

    iget-object v0, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    aput v5, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v3, v1

    iget-boolean p1, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-virtual {v0, v3, p1}, Ld/c/b/z3;->G0([FZ)V

    iget-object p1, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-virtual {p1, v0, v1}, Ld/c/b/z3;->G0([FZ)V

    iget-object p1, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean p0, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-static {p0}, Ld/c/a/a7/f;->C2(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public I(Ld/c/b/z3;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "handler"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/x;->j:Ld/c/a/r6/g/s2;

    iput-object p2, p0, Ld/c/a/i6/a8/x;->h:Landroid/os/Handler;

    iput-object p1, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->I4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j;->impl2()Ld/c/a/r6/g/j;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/a8/x;->g:Ld/c/a/r6/g/j;

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->Q2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/a8/x;->i0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/a8/x;->k0()V

    :goto_0
    new-instance p1, Ld/c/a/i6/a8/x$c;

    invoke-direct {p1, p0}, Ld/c/a/i6/a8/x$c;-><init>(Ld/c/a/i6/a8/x;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/c/a/i6/a8/x$b;

    invoke-direct {p2, p0}, Ld/c/a/i6/a8/x$b;-><init>(Ld/c/a/i6/a8/x;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/c/a/i6/a8/x$a;

    invoke-direct {p2, p0}, Ld/c/a/i6/a8/x$a;-><init>(Ld/c/a/i6/a8/x;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/a8/x;->e:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/a8/x;->k:Z

    return-void
.end method

.method public Id()V
    .locals 1

    iget v0, p0, Ld/c/a/i6/a8/x;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/i6/a8/x;->c:I

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public Ka()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/a8/x;->U()V

    return-void
.end method

.method public synthetic N(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/x;->L(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/a8/x;->P()V

    return-void
.end method

.method public R6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/x;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    iget-boolean p0, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-virtual {v0, p1, p0}, Ld/c/b/z3;->H0(IZ)V

    :cond_0
    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/a8/x;->R()V

    return-void
.end method

.method public U()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/i6/a8/x;->X()V

    iget-object v0, p0, Ld/c/a/i6/a8/x;->j:Ld/c/a/r6/g/s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/a8/d;

    invoke-direct {v1, p0}, Ld/c/a/i6/a8/d;-><init>(Ld/c/a/i6/a8/x;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d0(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/x;->d:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/a8/x;->c:I

    return-void
.end method

.method public h0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/a8/x;->l:Z

    return-void
.end method

.method public l0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/a8/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean v0, p0, Ld/c/a/i6/a8/x;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    iget-boolean v2, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-virtual {v0, v1, v2}, Ld/c/b/z3;->H0(IZ)V

    iget-object v0, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    const/4 v1, -0x1

    iget-boolean v2, p0, Ld/c/a/i6/a8/x;->l:Z

    invoke-virtual {v0, v1, v2}, Ld/c/b/z3;->H0(IZ)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/x;->g:Ld/c/a/r6/g/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/c/a/r6/g/j;->Pd(I)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/a8/x;->U()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public o0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "track count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/a8/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoZoomController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ld/c/a/i6/a8/x;->c:I

    invoke-static {p0}, Ld/c/a/a7/f;->u1(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/a8/x;->k:Z

    iget-object v1, p0, Ld/c/a/i6/a8/x;->d:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Ld/c/a/i6/a8/x;->f:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/a8/x;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/i6/a8/x;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Ld/c/a/i6/a8/x;->e:Lio/reactivex/disposables/Disposable;

    :cond_2
    iput-object v2, p0, Ld/c/a/i6/a8/x;->i:Ld/c/b/z3;

    iput-object v2, p0, Ld/c/a/i6/a8/x;->j:Ld/c/a/r6/g/s2;

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/x;->l0(I)Z

    invoke-direct {p0}, Ld/c/a/i6/a8/x;->k0()V

    return-void
.end method
