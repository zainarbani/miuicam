.class public Ld/c/a/i6/u7/q1;
.super Ljava/lang/Object;
.source "ScreenLightCallbackImpl.java"

# interfaces
.implements Ld/c/b/z3$o;


# static fields
.field private static final a:Ljava/lang/String; = "ScreenLightCallbackImpl"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/q1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(ILd/c/a/i6/j7;ILd/c/a/r6/g/r0;)V
    .locals 0

    invoke-interface {p3, p0}, Ld/c/a/r6/g/r0;->Q5(I)V

    invoke-interface {p3}, Ld/c/a/r6/g/r0;->mc()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ld/c/b/c4;->X2(Z)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->lh(I)V

    invoke-static {}, Ld/c/a/t5/a;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Ld/c/a/f5;->l4(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(ILd/c/a/i6/j7;I)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/u7/w0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/u7/w0;-><init>(ILd/c/a/i6/j7;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Ld/c/a/i6/j7;Ld/c/a/r6/g/r0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/r6/g/r0;->I6()V

    return-void
.end method

.method public static synthetic f(Ld/c/a/i6/j7;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ah()V

    invoke-static {}, Ld/c/a/t5/a;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/f5;->l4(Z)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/u7/x0;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/x0;-><init>(Ld/c/a/i6/j7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/u7/v0;

    invoke-direct {v1, p1, p0, p2}, Ld/c/a/i6/u7/v0;-><init>(ILd/c/a/i6/j7;I)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/u7/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->X2(Z)V

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/u7/y0;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/y0;-><init>(Ld/c/a/i6/j7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
