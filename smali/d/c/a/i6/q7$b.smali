.class public Ld/c/a/i6/q7$b;
.super Landroid/os/Handler;
.source "WideSelfieModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/q7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/q7;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
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

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "WideSelfieModule"

    const/4 v3, 0x0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "onMessage MSG_ABANDON_HANDLER setActivity null"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->zg(Lcom/android/camera/Camera;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/16 v5, 0x11

    if-eq v0, v5, :cond_8

    const/16 v1, 0x23

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

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

    :cond_2
    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v4}, Ld/c/a/i6/r7/t;->b2(Z)V

    iget-object p0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Kf()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-static {p1}, Ld/c/a/i6/q7;->hh(Ld/c/a/i6/q7;)V

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->a:I

    iget-object v1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->b:I

    invoke-virtual {p1, v0, v1}, Ld/c/a/y4;->y(II)V

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-static {p1}, Ld/c/a/i6/q7;->ih(Ld/c/a/i6/q7;)Ld/c/a/n7/c;

    move-result-object v0

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p1

    iget v2, p1, Ld/c/a/k3;->a:I

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p1

    iget v3, p1, Ld/c/a/k3;->b:I

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object p1

    iget v4, p1, Ld/c/a/k3;->a:I

    iget-object p0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object p0

    iget v5, p0, Ld/c/a/k3;->b:I

    const-string v1, "1"

    invoke-virtual/range {v0 .. v5}, Ld/c/a/n7/c;->q(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mf()V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {p0, v0, v3}, Ld/c/a/i6/q7;->jh(Ld/c/a/i6/q7;ZZ)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ee()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    iget-object p0, p0, Ld/c/a/i6/q7$b;->a:Ld/c/a/i6/q7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
