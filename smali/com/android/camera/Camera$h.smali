.class public Lcom/android/camera/Camera$h;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/c/a/i6/x7/a/k<",
        "Ld/c/a/i6/j7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/i6/x7/a/k;)V
    .locals 6
    .param p1    # Ld/c/a/i6/x7/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
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

    const-string/jumbo v1, "switch_setup_consumer"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/Camera;->bf(Lcom/android/camera/Camera;I)V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->s:Ld/c/a/a6/z3/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-virtual {v0, v3}, Ld/c/a/i7/e2;->C(Ld/c/a/i6/j7;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/ActivityBase;->ue(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/i7/u1;->N()V

    :cond_1
    invoke-static {}, Ld/l/f/u/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0, v2}, Lcom/android/camera/Camera;->cf(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/r5/b;->e()Ld/c/a/r5/d/a$c;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/d/a$c;->a()V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->e()V

    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/w1;->init()V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->j9:Landroid/os/Handler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->df(Lcom/android/camera/Camera;)Ld/c/a/c6/c;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/i6/x7/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Ld/c/a/c6/c;->I(IZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Me(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraSetupConsumer#accept: switch module done"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
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
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/x7/a/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$h;->a(Ld/c/a/i6/x7/a/k;)V

    return-void
.end method
