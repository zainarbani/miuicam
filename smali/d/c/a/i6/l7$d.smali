.class public Ld/c/a/i6/l7$d;
.super Landroid/os/Handler;
.source "SuperMoonModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/l7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/l7;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "looper"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/c/a/i6/l7$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/l7$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/l7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_6

    const/16 v2, 0x38

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Ld/c/a/i6/l7;->Y3()Z

    goto/16 :goto_1

    :pswitch_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "wait save finish timeout"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Ld/c/a/i6/l7;->lh(Ld/c/a/i6/l7;Z)Z

    goto/16 :goto_1

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "fallback timeout"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/t;->U1(I)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/t;->E0(Z)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Ld/c/a/i6/r7/t;->g0(I)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->z0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/t;->a2(Z)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->d0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/i6/l7;->B(I)Z

    goto/16 :goto_1

    :pswitch_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Oops, capture timeout later release timeout!"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v3, p0, p1, v3}, Ld/c/a/i6/l7;->Gc(ZJI)V

    goto/16 :goto_1

    :cond_2
    :pswitch_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Mf()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->e()I

    move-result v1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->e()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/y;->z1(II)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/j1;

    invoke-interface {p0}, Ld/c/a/r6/g/a1;->isFaceExists()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/j1;

    invoke-interface {p0}, Ld/c/a/r6/g/a1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->c0()I

    move-result p0

    if-ne v4, p0, :cond_a

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/j1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ld/c/a/i6/l7;->ih(Ld/c/a/i6/l7;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Ee()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Nb()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ld/c/a/i6/l7;->hh(Ld/c/a/i6/l7;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v1, v5

    if-gez p1, :cond_a

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
