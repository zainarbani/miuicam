.class public Ld/c/a/z5/b/j/s;
.super Ld/c/a/i6/o7;
.source "CinemasterModule.java"

# interfaces
.implements Ld/c/a/r6/g/t;


# static fields
.field private static final W9:I = 0xc8

.field private static final X9:I = 0xbb8


# instance fields
.field private final Y9:Ld/c/a/i6/a8/z;

.field private Z9:Landroid/net/ConnectivityManager;

.field private aa:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final ba:Ljava/lang/Object;

.field private ca:Ld/l/f/f/b;

.field private final da:Ljava/lang/Runnable;

.field private final ea:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CinemasterModule"

    invoke-direct {p0, v0}, Ld/c/a/i6/o7;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/c/a/i6/a8/z;

    invoke-direct {v0}, Ld/c/a/i6/a8/z;-><init>()V

    iput-object v0, p0, Ld/c/a/z5/b/j/s;->Y9:Ld/c/a/i6/a8/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    new-instance v0, Ld/c/a/z5/b/j/n;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/j/n;-><init>(Ld/c/a/z5/b/j/s;)V

    iput-object v0, p0, Ld/c/a/z5/b/j/s;->da:Ljava/lang/Runnable;

    new-instance v0, Ld/c/a/z5/b/j/k;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/j/k;-><init>(Ld/c/a/z5/b/j/s;)V

    iput-object v0, p0, Ld/c/a/z5/b/j/s;->ea:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Al(Ld/c/a/z5/b/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Bl(Ld/c/a/z5/b/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private Cl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance p0, Ld/c/a/z5/b/j/l;

    invoke-direct {p0, p1}, Ld/c/a/z5/b/j/l;-><init>(Ld/c/a/i6/n7$f;)V

    return-object p0
.end method

.method private Dl()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v0, v0, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result v1

    invoke-static {v1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result v1

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CamcorderProfile: quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ld/l/f/f/b;

    invoke-direct {v3}, Ld/l/f/f/b;-><init>()V

    iput-object v3, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-virtual {v3, v0, v1}, Ld/l/f/f/b;->i(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic El(Ld/c/a/i6/n7$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ld/c/a/e6/c$b;

    const-string v1, "com.xiaomi.pro_video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ld/c/a/i6/n7$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Fl(Ld/c/a/r6/g/w2;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic Gl()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/j/j;->a:Ld/c/a/z5/b/j/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/j/p;->a:Ld/c/a/z5/b/j/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Il()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/z5/b/j/s;->c()Z

    move-result v0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendStreamMetadata: recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ld/l/f/f/b;->l(Z)V

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-direct {p0, v0}, Ld/c/a/z5/b/j/s;->Wl(Ld/l/f/f/b;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Kl(Ld/c/a/r6/g/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/c/a/r6/g/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ld/c/a/r6/g/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ll(Ljava/lang/String;ILd/c/a/r6/g/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Ml(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Ld/l/f/q/g;->h(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {p0}, Ld/l/f/q/g;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/z5/b/j/m;

    invoke-direct {v2, p0, v0}, Ld/c/a/z5/b/j/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic Nl(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/j/s;->Xl(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Pl(Ld/c/a/r6/g/u;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/u;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ld/c/a/a7/f;->L1(II)V

    return-void
.end method

.method public static synthetic Ql(Ljava/lang/String;Ld/c/b/z3;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/c/b/z3;->O0(J)V

    return-void
.end method

.method private Vl()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/c/a/z5/b/j/s;->Z9:Landroid/net/ConnectivityManager;

    new-instance v0, Ld/c/a/z5/b/j/s$a;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/j/s$a;-><init>(Ld/c/a/z5/b/j/s;)V

    iput-object v0, p0, Ld/c/a/z5/b/j/s;->aa:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->Z9:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/z5/b/j/s;->aa:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private Wl(Ld/l/f/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d3()Ld/c/a/x4;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ld/l/f/f/b;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, Ld/l/f/q/h;->k(Landroid/os/Bundle;[B)V

    const-string p1, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {p0, p1, v0}, Ld/c/a/x4;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private Xl(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ld/l/f/q/h;->d(Landroid/os/Bundle;I)I

    move-result p1

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoCastStateImpl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/z5/b/j/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->qi()V

    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/j/f;->a:Ld/c/a/z5/b/j/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Ld/c/a/i6/o7;->si(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Yl()V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->Z9:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/z5/b/j/s;->aa:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Ld/c/a/z5/b/j/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/j/s;->da:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic zl(Ld/c/a/z5/b/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Fk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x41

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->pe([I)V

    const p1, 0x7f120829

    invoke-static {p1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->gl(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lk()V

    return-void
.end method

.method public synthetic Hl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/j/s;->Gl()V

    return-void
.end method

.method public synthetic Jl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/j/s;->Il()V

    return-void
.end method

.method public Lf()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/o7;->Lf()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ld/c/a/j3;->i7(Landroid/content/Context;IZ)V

    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object v0, Ld/c/a/p5/z;->Y0:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->O0(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Ld/c/a/z5/b/j/s;->Dl()V

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-direct {p0, v0}, Ld/c/a/z5/b/j/s;->Wl(Ld/l/f/f/b;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O7(F)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gainValue"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->I7(F)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/w4;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ol(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/j/s;->Nl(Landroid/os/Bundle;)V

    return-void
.end method

.method public Rl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ld/c/a/z5/b/j/s;->Wl(Ld/l/f/f/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Sl()V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/z5/b/j/s;->ea:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Tl(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/z5/b/j/o;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/j/o;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ul(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/z5/b/j/h;

    invoke-direct {v1, p0, p1}, Ld/c/a/z5/b/j/h;-><init>(Ld/c/a/z5/b/j/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/g/u;

    invoke-interface {v1}, Ld/c/a/r6/g/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/u;

    invoke-interface {p0}, Ld/c/a/r6/g/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->c()Z

    move-result p0

    return p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dl()V
    .locals 3

    const v0, 0x7f1207b3

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-static {v1, v0}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/z5/b/j/i;

    invoke-direct {v2, v0}, Ld/c/a/z5/b/j/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/j/s;->fl()V

    :cond_0
    return-void
.end method

.method public fl()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->R0()V

    return-void
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance p0, Ld/c/a/i6/w7/b/l0;

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/l0;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public ij()Z
    .locals 5

    invoke-static {}, Ld/c/a/j3;->s6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->u7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v2, v0, v3, v4}, Ld/c/a/i6/a8/s0;->B(Ld/c/b/a4;ILd/c/a/i6/r7/t;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->B2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public lh(Ld/c/a/i6/n7$f;)V
    .locals 0
    .param p1    # Ld/c/a/i6/n7$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/z5/b/j/s;->Cl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->lh(Ld/c/a/i6/n7$f;)V

    return-void
.end method

.method public mk()V
    .locals 5

    invoke-super {p0}, Ld/c/a/i6/o7;->mk()V

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-virtual {v1, v3}, Ld/l/f/f/b;->l(Z)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-direct {p0, v1}, Ld/c/a/z5/b/j/s;->Wl(Ld/l/f/f/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public nk()V
    .locals 4

    invoke-super {p0}, Ld/c/a/i6/o7;->nk()V

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/l/f/f/b;->l(Z)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-direct {p0, v1}, Ld/c/a/z5/b/j/s;->Wl(Ld/l/f/f/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ol()V
    .locals 5

    invoke-super {p0}, Ld/c/a/i6/o7;->ol()V

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->ba:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-virtual {v1, v3}, Ld/l/f/f/b;->l(Z)V

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->ca:Ld/l/f/f/b;

    invoke-direct {p0, v1}, Ld/c/a/z5/b/j/s;->Wl(Ld/l/f/f/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBackPressed()Z
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/c/a/i6/o7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/z5/b/j/g;->a:Ld/c/a/z5/b/j/g;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/i6/o7;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onCreate(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/o7;->onCreate(II)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/c/a/z5/b/j/s;->Y9:Ld/c/a/i6/a8/z;

    invoke-virtual {v0, p2, p1}, Ld/c/a/i6/a8/z;->f(Ld/c/a/i7/u1;I)V

    const/16 p1, 0xc8

    invoke-interface {p2, p1}, Ld/c/a/i7/u1;->K(I)V

    const/16 p1, 0xc9

    invoke-interface {p2, p1}, Ld/c/a/i7/u1;->K(I)V

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/j/s;->Vl()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/o7;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/z5/b/j/s;->Y9:Ld/c/a/i6/a8/z;

    invoke-virtual {v1, v0}, Ld/c/a/i6/a8/z;->e(Ld/c/a/i7/u1;)V

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->b0(I)V

    const/16 v1, 0xc9

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->b0(I)V

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->n(I)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/z5/b/j/s;->Yl()V

    return-void
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->onStop()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->registerProtocol()V

    return-void
.end method

.method public sl()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->c6(Z)V

    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->ub(Landroid/view/View;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->unRegisterProtocol()V

    return-void
.end method

.method public wl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    return-void
.end method

.method public ya(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Ld/c/a/z5/b/j/s;->Tl(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Ld/c/a/z5/b/j/s;->Ul(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ld/c/a/z5/b/j/s;->Sl()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ld/c/a/z5/b/j/s;->Rl()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
