.class public Ld/c/a/i6/z6$g;
.super Landroid/os/Handler;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x69

.field public static final g:I = 0x6a

.field public static final h:I = 0x6b

.field public static final i:I = 0x6c

.field public static final j:I = 0x6d


# instance fields
.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/z6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/c/a/i6/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/z6$g;->k:Z

    iput-boolean p1, p0, Ld/c/a/i6/z6$g;->l:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/i6/z6$g;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/z6$g;->k:Z

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/z6$g;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/z6;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x41

    const/16 v3, 0x42

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/i6/z6;->Ah(Ld/c/a/i6/z6;)Ld/c/a/i6/s7/b;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/c/a/w5/j/a;

    iget-boolean v0, v0, Ld/c/a/i6/z6;->la:Z

    invoke-virtual {p0, p1, v0}, Ld/c/a/i6/s7/b;->i(Ld/c/a/w5/j/a;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/i6/z6;->wh(Ld/c/a/i6/z6;)Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ld/c/a/i6/z6;->xh(Ld/c/a/i6/z6;J)J

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ld/c/a/i6/z6;->yh(Ld/c/a/i6/z6;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean p0, p0, Ld/c/a/i6/z6$g;->l:Z

    if-nez p0, :cond_6

    invoke-static {v0, v2}, Ld/c/a/i6/z6;->zh(Ld/c/a/i6/z6;Z)Z

    invoke-interface {p1, v0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onStart()V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/z6$g;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/a/i6/z6;->oe()V

    invoke-static {v0}, Ld/c/a/i6/z6;->uh(Ld/c/a/i6/z6;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/i6/z6;->kh(Ld/c/a/i6/z6;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/c/a/i6/z6;->th(Ld/c/a/i6/z6;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Ld/c/a/r6/g/f;->impl2()Ld/c/a/r6/g/f;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/f;->B7(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->k0(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-static {v0}, Ld/c/a/i6/z6;->sh(Ld/c/a/i6/z6;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Ld/c/a/i6/z6;->ei([B)V

    iput-boolean v3, p0, Ld/c/a/i6/z6$g;->k:Z

    :cond_1
    iput-boolean v2, p0, Ld/c/a/i6/z6$g;->l:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v3, p0, Ld/c/a/i6/z6$g;->k:Z

    goto :goto_0

    :pswitch_8
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/i6/z6;->kh(Ld/c/a/i6/z6;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ld/c/a/i6/z6;->gi()V

    iget-boolean p1, p0, Ld/c/a/i6/z6$g;->k:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/i3;->x0(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    invoke-static {v0}, Ld/c/a/i6/z6;->rh(Ld/c/a/i6/z6;)V

    iput-boolean v2, p0, Ld/c/a/i6/z6$g;->k:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->se()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Jg()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/a/i6/z6;->dj()V

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
