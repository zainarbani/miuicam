.class public Ld/c/a/i6/u7/g1;
.super Landroid/os/Handler;
.source "Camera2ModuleHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "Camera2ModuleHandler"

.field public static final b:I = 0x1001


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/b7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;Landroid/os/Looper;)V
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

    iput-object p2, p0, Ld/c/a/i6/u7/g1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/c/a/i6/b7;Ld/c/a/r6/g/j1;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/a1;->isFaceExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/a1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->c0()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/c/a/r6/g/p;)V
    .locals 1

    const/16 v0, 0x78

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->B(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/g1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const-string v4, "Camera2ModuleHandler"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onMessage MSG_ABANDON_HANDLER setActivity null"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->zg(Lcom/android/camera/Camera;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const-wide/16 v6, 0x1388

    const/4 v8, 0x4

    if-eq v1, v8, :cond_10

    const/16 v8, 0x11

    if-eq v1, v8, :cond_f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0x48

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1001

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0x41

    const/16 v8, 0x42

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_4

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

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/u7/f;->a:Ld/c/a/i6/u7/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0}, Ld/c/a/i6/b7;->Y3()Z

    goto/16 :goto_2

    :pswitch_2
    new-array p0, v5, [Ljava/lang/Object;

    const-string/jumbo p1, "wait save finish timeout"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Ld/c/a/i6/b7;->V9:Z

    invoke-static {v5, v3}, Ld/c/a/i6/r7/u;->n(ZZ)V

    goto/16 :goto_2

    :pswitch_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "fallback timeout"

    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->U1(I)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->E0(Z)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Ld/c/a/i6/r7/t;->g0(I)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->z0()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    if-ne p1, v3, :cond_12

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v5}, Ld/c/a/i6/r7/t;->a2(Z)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_4
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Tk()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->e()I

    move-result v1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->e()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/y;->z1(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Ld/c/g/b0;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/u7/b1;->a:Ld/c/a/i6/u7/b1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/u7/g;

    invoke-direct {p1, v0}, Ld/c/a/i6/u7/g;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->d0()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/h1;->B(I)Z

    goto/16 :goto_2

    :pswitch_9
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "Oops, capture timeout later release timeout!"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v5, p0, p1, v5}, Ld/c/a/i6/b7;->Gc(ZJI)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->se()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Jg()V

    goto/16 :goto_2

    :cond_6
    :pswitch_a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Mf()V

    goto/16 :goto_2

    :cond_7
    instance-of p0, v0, Ld/c/a/z5/b/i/a0;

    if-eqz p0, :cond_12

    check-cast v0, Ld/c/a/z5/b/i/a0;

    invoke-virtual {v0}, Ld/c/a/z5/b/i/a0;->Um()Ld/c/a/i6/u7/l1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->w()V

    goto/16 :goto_2

    :cond_8
    iput-boolean v3, v0, Ld/c/a/i6/b7;->t9:Z

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Ld/c/a/i6/b7;->s9:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Tk()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_a

    move v5, v3

    :cond_a
    invoke-virtual {p0, v0, v3, v5, v3}, Ld/c/a/q5/c;->g(IZZZ)V

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_c

    move p0, v3

    goto :goto_1

    :cond_c
    move p0, v5

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_d

    move v5, v3

    :cond_d
    invoke-virtual {v0, p0, v5}, Ld/c/a/i6/b7;->ui(ZZ)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ld/c/a/i6/b7;->cl()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Ee()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Nb()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ld/c/a/i6/b7;->n9:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-gez p1, :cond_12

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_12
    :goto_2
    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
