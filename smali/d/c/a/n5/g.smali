.class public Ld/c/a/n5/g;
.super Landroid/content/BroadcastReceiver;
.source "MiBluetoothHeadsetImp.java"

# interfaces
.implements Ld/c/a/r6/g/o1;


# static fields
.field private static final a:Ljava/lang/String; = "MiBluetoothHeadsetImp"


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/c/a/n5/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/n5/g;->b:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ld/c/a/n5/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/n5/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/n5/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/n5/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/n5/b;->a:Ld/c/a/n5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/n5/a;

    invoke-direct {v0, p1}, Ld/c/a/n5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private J(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/n5/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private L(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/n5/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;)Ld/c/a/r6/g/o1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/n5/g;

    invoke-direct {v0, p0}, Ld/c/a/n5/g;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic u(ILd/c/a/i6/j7;)V
    .locals 1

    instance-of v0, p1, Ld/c/a/n5/e;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/n5/e;

    invoke-interface {p1, p0}, Ld/c/a/n5/e;->sa(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Oa()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/n5/d;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/n5/g;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l4(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/n5/d;->d(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m7(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/n5/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    invoke-virtual {v0, p1}, Ld/c/a/n5/d;->b(I)V

    iget-object v0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    invoke-virtual {v0, p1}, Ld/c/a/n5/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    invoke-virtual {p0}, Ld/c/a/n5/d;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/a7/f;->m1()V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/n5/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.bluetooth.profile.extra.STATE"

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/n5/g;->I(I)V

    goto :goto_0

    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p0, :cond_4

    const/16 p0, 0xc

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/i6/a7;->f()V

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/w4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    invoke-static {}, Ld/c/a/i6/a7;->d()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o1;->v1(I)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o1;->m7(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/n5/g;->J(Landroid/content/Context;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/n5/g;->L(Landroid/content/Context;)V

    return-void
.end method

.method public v1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/n5/g;->d:Ld/c/a/n5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/n5/d;->c(I)V

    :cond_0
    return-void
.end method
