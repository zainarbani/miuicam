.class public Ld/c/a/i6/x7/b/s;
.super Ljava/lang/Object;
.source "Camera2OpenOnSubscribe.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Ld/c/a/i6/x7/a/n;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ld/c/a/i6/x7/b/t;",
        ">;",
        "Ld/c/a/i6/x7/a/n;",
        "Lio/reactivex/Observer<",
        "Ld/c/a/i6/x7/b/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2OpenOnSubScribe"


# instance fields
.field private final b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ld/c/a/i6/x7/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ld/c/a/i6/x7/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/c/a/i6/x7/b/t;


# direct methods
.method public constructor <init>(Ld/c/a/i6/x7/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceStateListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/x7/b/s;->b:Ljava/lang/ref/Reference;

    return-void
.end method

.method private c(Ld/c/a/i6/x7/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Result"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/x7/b/s;->c:Lio/reactivex/SingleEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/x7/b/s;->c:Lio/reactivex/SingleEmitter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/x7/b/s;->c:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGlSurfaceCreated: mCamera2Result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/x7/b/s;->d:Ld/c/a/i6/x7/b/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/x7/b/s;->d:Ld/c/a/i6/x7/b/t;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ld/c/a/i6/x7/b/s;->c(Ld/c/a/i6/x7/b/t;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onGlSurfaceCreated: mSingleEmitter already disposed"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ld/c/a/i6/x7/b/t;)V
    .locals 6
    .param p1    # Ld/c/a/i6/x7/b/t;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Result"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/k7;->e()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/x7/b/s;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Camera2OpenOnSubScribe"

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onNext -> mSurfaceStateListener is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/x7/b/s;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/x7/a/o;

    invoke-interface {v1}, Ld/c/a/i6/x7/a/o;->C1()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNext: hasSurface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isCapture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/i6/x7/b/s;->d:Ld/c/a/i6/x7/b/t;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/i6/x7/b/s;->c(Ld/c/a/i6/x7/b/t;)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2OpenOnSubScribe"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/x7/b/s;->b:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Camera2OpenOnSubScribe"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onError -> mSurfaceStateListener is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: hasSurface = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/x7/b/s;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/x7/a/o;

    invoke-interface {v2}, Ld/c/a/i6/x7/a/o;->C1()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ld/c/a/i6/x7/b/t;->a(I)Ld/c/a/i6/x7/b/t;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/x7/b/s;->d:Ld/c/a/i6/x7/b/t;

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/b/s;->c(Ld/c/a/i6/x7/b/t;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Result"
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/x7/b/t;

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/s;->b(Ld/c/a/i6/x7/b/t;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2OpenOnSubScribe"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 9
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ld/c/a/i6/x7/b/t;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v1, "switch_camera_2_open"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/x7/b/s;->d:Ld/c/a/i6/x7/b/t;

    iput-object p1, p0, Ld/c/a/i6/x7/b/s;->c:Lio/reactivex/SingleEmitter;

    invoke-static {}, Ld/c/a/z6/d;->l()Ld/c/a/z6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/z6/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/z6/d;->l()Ld/c/a/z6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/z6/d;->k()V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "subscribe: request to open "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenOnSubScribe"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/x7/b/r;->j()Ld/c/a/i6/x7/b/r;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/i6/x7/b/r;->o(IILio/reactivex/Observer;ZIZ)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method
