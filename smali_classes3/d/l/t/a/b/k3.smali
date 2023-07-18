.class public Ld/l/t/a/b/k3;
.super Ld/l/t/a/b/j3;
.source "DualVideoRecordModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/t/a/b/k3$b;,
        Ld/l/t/a/b/k3$c;
    }
.end annotation


# static fields
.field private static final X9:J = 0x3e8L


# instance fields
.field private Y9:Lio/reactivex/disposables/Disposable;

.field private Z9:Z

.field private aa:J

.field private final ba:Ld/c/a/u5/b/l$c;

.field private ca:J

.field private da:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Ld/l/t/a/b/k3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/l/t/a/b/j3;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/l/t/a/b/k3;->aa:J

    new-instance v2, Ld/l/t/a/b/k3$a;

    invoke-direct {v2, p0}, Ld/l/t/a/b/k3$a;-><init>(Ld/l/t/a/b/k3;)V

    iput-object v2, p0, Ld/l/t/a/b/k3;->ba:Ld/c/a/u5/b/l$c;

    iput-wide v0, p0, Ld/l/t/a/b/k3;->da:J

    return-void
.end method

.method public static synthetic Al(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Bl(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    return-void
.end method

.method private synthetic Cl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/k3;->si(Z)V

    return-void
.end method

.method private synthetic El(Ld/c/a/u5/d/c4;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/u5/d/c4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->E()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ld/c/a/u5/d/c4;->P0(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private synthetic Gl()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/l/t/a/b/k3;->Z9:Z

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/u5/b/m;->p(Ld/c/a/u5/a;)V

    invoke-direct {p0}, Ld/l/t/a/b/k3;->Ql()V

    invoke-direct {p0}, Ld/l/t/a/b/k3;->Yl()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Lk(I)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/l/t/a/b/d2;

    invoke-direct {v3, p0}, Ld/l/t/a/b/d2;-><init>(Ld/l/t/a/b/k3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v0, v2, Ld/c/a/i6/a8/n0;->f:Z

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v1, v2, Ld/c/a/i6/a8/n0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ld/c/a/i6/a8/n0;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    return-void
.end method

.method private synthetic Il(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onStart()V

    return-void
.end method

.method private synthetic Kl([I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-direct {p0}, Ld/l/t/a/b/k3;->nl()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v7, v0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    iget-object v8, p0, Ld/l/t/a/b/k3;->ba:Ld/c/a/u5/b/l$c;

    invoke-direct {p0, v1}, Ld/l/t/a/b/k3;->ol(I)J

    move-result-wide v9

    invoke-direct {p0}, Ld/l/t/a/b/k3;->pl()I

    move-result v11

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Ld/c/a/u5/b/m;->q([ILandroid/location/Location;Ld/c/a/k3;Ld/c/a/u5/b/l$c;JI)V

    return-void
.end method

.method private synthetic Ml(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/l/t/a/b/k3;->ql()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Ol(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private Pl()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/o2;->a:Ld/l/t/a/b/o2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Kk(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Kk(I)V

    :goto_0
    return-void
.end method

.method private Ql()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->m()V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->yi()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Eh()V

    invoke-direct {p0}, Ld/l/t/a/b/k3;->rl()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    return-void
.end method

.method private Rl()V
    .locals 1

    invoke-direct {p0}, Ld/l/t/a/b/k3;->Sl()V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->Zl()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Lk(I)V

    return-void
.end method

.method private Sl()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->m()V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/c/a/i6/a8/n0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to pause media recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->yi()V

    :cond_0
    return-void
.end method

.method private Tl()Z
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s9()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Ld/l/t/a/b/j3;->Q9:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method private Vl(Ld/c/a/r6/g/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordState"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/l/t/a/b/k3;->Wl(Ld/c/a/r6/g/e2;)V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->Zl()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->Lk(I)V

    return-void
.end method

.method private Wl(Ld/c/a/r6/g/e2;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordState"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v1}, Ld/c/a/u5/b/m;->o()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->yi()V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onResume()V

    iget-object v1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v0, v1, Ld/c/a/i6/a8/n0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v1}, Ld/c/a/u5/b/m;->n()V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->r6()V

    :goto_0
    invoke-direct {p0}, Ld/l/t/a/b/k3;->ql()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/c/a/a7/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/l/t/a/b/k3;->ql()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_device_type"

    invoke-static {v1, p1}, Ld/c/a/a7/f;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/t/a/b/k3;->ql()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/c/a/a7/f;->A:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Ji(Z)V

    return-void
.end method

.method private Yl()V
    .locals 8

    invoke-direct {p0}, Ld/l/t/a/b/k3;->ql()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_device_type"

    invoke-static {v1, v0}, Ld/c/a/a7/f;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/t/a/b/k3;->ql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/a7/f;->A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Ji(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Ld/c/a/i6/n7;->t9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v5, v0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/l/t/a/b/f2;

    invoke-direct {v0, p0}, Ld/l/t/a/b/f2;-><init>(Ld/l/t/a/b/k3;)V

    invoke-static {v0}, Ld/c/a/a7/f;->x2(Ld/c/a/a7/f$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic ll(Ld/l/t/a/b/k3;)J
    .locals 2

    iget-wide v0, p0, Ld/l/t/a/b/k3;->ca:J

    return-wide v0
.end method

.method private ml()V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/k3;->Y9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/t/a/b/k3;->Y9:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private nl()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/c/a/h3;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private ol(I)J
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugSize"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b7/v;->y()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->q4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Ld/c/a/i6/a8/u0;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-wide p0, p0, Ld/c/a/i6/a8/s0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method private pl()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private ql()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Ld/l/t/a/b/i2;->a:Ld/l/t/a/b/i2;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/u5/e/a0;

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/a/u5/e/x;->c(Ld/c/a/u5/d/v3;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/t/a/b/n2;

    invoke-direct {v2, v0}, Ld/l/t/a/b/n2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rl()V
    .locals 1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Qi()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/j2;->a:Ld/l/t/a/b/j2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic tl(Ld/c/a/u5/e/a0;)I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u5/d/v3;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic ul(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic vl(Ld/c/a/r6/g/s2;)V
    .locals 2

    invoke-static {}, Ld/l/t/a/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/s2;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic wl(Ld/c/a/u5/e/a0;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->d()Ld/c/a/u5/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/v3;->b:Ld/c/a/u5/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic xl(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/x$a;->a()Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic yl(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->Rk()V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/u5/d/c4;

    invoke-virtual {p1}, Ld/c/a/u5/d/c4;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ld/l/t/a/b/k3;->si(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ld/l/t/a/b/j3;->E9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ke()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/l/t/a/b/k3;->Tl()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->qi()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Dl()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/k3;->Cl()V

    return-void
.end method

.method public synthetic Fl(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/k3;->El(Ld/c/a/u5/d/c4;)V

    return-void
.end method

.method public synthetic Hl()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/k3;->Gl()V

    return-void
.end method

.method public synthetic Jl(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/k3;->Il(Ld/c/a/r6/g/e2;)V

    return-void
.end method

.method public synthetic Ll([I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/k3;->Kl([I)V

    return-void
.end method

.method public M3(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Ri()Z

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/u5/d/c4;

    invoke-virtual {p1}, Ld/c/a/u5/d/c4;->T0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->n()V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12005e

    invoke-static {p1}, Ld/c/a/i6/r7/u;->a(I)V

    :cond_0
    iget-object p1, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {p1}, Ld/c/a/u5/b/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->W0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Nl(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/k3;->Ml(Ljava/util/Map;)V

    return-void
.end method

.method public Rk()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/p2;->a:Ld/l/t/a/b/p2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->o5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/u5/d/c4;

    invoke-virtual {v1}, Ld/c/a/u5/d/c4;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/b2;

    invoke-direct {v1, p0}, Ld/l/t/a/b/b2;-><init>(Ld/l/t/a/b/k3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Ld/l/t/a/b/h2;->a:Ld/l/t/a/b/h2;

    invoke-static {v0}, Ld/c/a/a7/f;->x2(Ld/c/a/a7/f$b;)V

    :cond_2
    invoke-virtual {p0, v2}, Ld/l/t/a/b/j3;->Ei(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->bl()V

    invoke-virtual {p0, v2}, Ld/l/t/a/b/k3;->si(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Ld/l/t/a/b/j3;->Ei(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->bl()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Ul()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->D9:Z

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/e2;->a:Ld/l/t/a/b/e2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->showOrHideBottom(Z)V

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Vk(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->cl(I)V

    return-void
.end method

.method public Xl()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/t/a/b/k3;->da:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/t/a/b/k3;->da:J

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/u5/d/c4;

    new-instance v2, Ld/l/t/a/b/k3$b;

    invoke-direct {v2, p0, v0}, Ld/l/t/a/b/k3$b;-><init>(Ld/l/t/a/b/k3;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N9()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Ld/c/a/u5/d/c4;->e(Ld/l/t/a/b/k3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public Zl()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/c2;->a:Ld/l/t/a/b/c2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b9()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/l/t/a/b/k3;->Z9:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActionStop: abort start recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/l/t/a/b/k3;->ml()V

    :cond_0
    invoke-super {p0}, Ld/l/t/a/b/j3;->b9()V

    return-void
.end method

.method public bl()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->w()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/s2;->a:Ld/l/t/a/b/s2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/c3;->a:Ld/l/t/a/b/c3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->cl(I)V

    :cond_1
    return-void
.end method

.method public e5()V
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->cl(I)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->e5()V

    return-void
.end method

.method public fc()V
    .locals 7

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Ri()Z

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v2}, Ld/c/a/u5/b/m;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v2}, Ld/c/a/u5/b/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v3}, Ld/c/a/u5/b/m;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ld/l/t/a/b/k3;->aa:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Ld/l/t/a/b/k3;->aa:J

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v1}, Ld/c/a/u5/b/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/l/t/a/b/k3;->Vl(Ld/c/a/r6/g/e2;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/c/a/a7/f;->h2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/l/t/a/b/k3;->Rl()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    invoke-static {p0, v2}, Ld/c/a/a7/f;->h2(ZZ)V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onPause()V

    :goto_0
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i2()Z
    .locals 1

    iget-boolean v0, p0, Ld/l/t/a/b/k3;->Z9:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/i6/n7;->i2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->e0()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, v3, v4}, Ld/c/a/i6/r7/l;->i0(J)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const v0, 0x7f120a23

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ld/l/t/a/b/k3;->si(Z)V

    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "value_back_select"

    invoke-static {v0}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->cl(I)V

    return v2

    :cond_4
    invoke-super {p0}, Ld/l/t/a/b/j3;->onBackPressed()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Ld/l/t/a/b/j3;->onResume()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Vk(Z)V

    :cond_0
    invoke-direct {p0}, Ld/l/t/a/b/k3;->Pl()V

    return-void
.end method

.method public qi()V
    .locals 7

    invoke-super {p0}, Ld/c/a/i6/n7;->qi()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/d;->a:Ld/l/t/a/b/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/l/t/a/b/k3;->ca:J

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object v2, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    new-instance v3, Ld/l/t/a/b/k3$c;

    invoke-direct {v3, p0}, Ld/l/t/a/b/k3$c;-><init>(Ld/l/t/a/b/k3;)V

    invoke-virtual {v2, v3}, Ld/c/a/u5/b/m;->p(Ld/c/a/u5/a;)V

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/l/t/a/b/m2;

    invoke-direct {v3, p0}, Ld/l/t/a/b/m2;-><init>(Ld/l/t/a/b/k3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i7/z1;->o()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Hi()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/l/t/a/b/j3;->Q9:Z

    new-array v3, v2, [I

    sget-object v4, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {v4}, Ld/c/a/u5/e/y;->a()I

    move-result v5

    aput v5, v3, v0

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/f0;->f()Ld/c/a/u5/b/n;

    move-result-object v5

    sget-object v6, Ld/c/a/u5/b/n;->b:Ld/c/a/u5/b/n;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [I

    invoke-virtual {v4}, Ld/c/a/u5/e/y;->a()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-virtual {v0}, Ld/c/a/u5/e/y;->a()I

    move-result v0

    aput v0, v3, v2

    goto :goto_0

    :cond_1
    new-array v3, v1, [I

    invoke-virtual {v4}, Ld/c/a/u5/e/y;->a()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Ld/c/a/u5/e/y;->c:Ld/c/a/u5/e/y;

    invoke-virtual {v0}, Ld/c/a/u5/e/y;->a()I

    move-result v0

    aput v0, v3, v2

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/l/t/a/b/k3;->ml()V

    iput-boolean v2, p0, Ld/l/t/a/b/k3;->Z9:Z

    new-instance v0, Ld/l/t/a/b/k2;

    invoke-direct {v0, p0, v3}, Ld/l/t/a/b/k2;-><init>(Ld/l/t/a/b/k3;[I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Ld/l/t/a/b/l2;

    invoke-direct {v2, p0}, Ld/l/t/a/b/l2;-><init>(Ld/l/t/a/b/k3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/g2;

    invoke-direct {v1, p0}, Ld/l/t/a/b/g2;-><init>(Ld/l/t/a/b/k3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/l/t/a/b/k3;->Y9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public si(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->sl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording: recording too short"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/t/a/b/j3;->si(Z)V

    return-void
.end method

.method public sl()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v2, p0, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public yi()V
    .locals 7

    invoke-super {p0}, Ld/c/a/i6/n7;->yi()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    iput-wide v4, p0, Ld/l/t/a/b/j3;->P9:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v5

    invoke-interface {v5, v4}, Ld/c/a/r6/g/s2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    iget-object v6, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v6}, Ld/c/a/u5/b/m;->d()Z

    move-result v6

    if-nez v6, :cond_2

    rem-long/2addr v0, v2

    sub-long v4, v2, v0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic zl(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/k3;->yl(Ljava/lang/Long;)V

    return-void
.end method
