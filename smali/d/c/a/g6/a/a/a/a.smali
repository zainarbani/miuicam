.class public Ld/c/a/g6/a/a/a/a;
.super Ljava/lang/Object;
.source "PopCameraUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "PopCameraUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const-string v0, "PopCameraUtil"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "popupcamera"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lg/b/a$b;->h(Landroid/os/IBinder;)Lg/b/a;

    move-result-object v2

    const-string v3, "getMotorStatus: E..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lg/b/a;->y()I

    move-result v1

    const-string v2, "getMotorStatus: X..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PopupCameraManagerService connection failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 4

    const-string v0, "PopCameraUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "popupcamera"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lg/b/a$b;->h(Landroid/os/IBinder;)Lg/b/a;

    move-result-object v2

    const-string v3, "popupMotor: E..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lg/b/a;->o0()Z

    move-result v1

    const-string v2, "popupMotor: X..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PopupCameraManagerService connection failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 4

    const-string v0, "PopCameraUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "popupcamera"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lg/b/a$b;->h(Landroid/os/IBinder;)Lg/b/a;

    move-result-object v2

    const-string/jumbo v3, "takebackMotor: E..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lg/b/a;->o()Z

    move-result v1

    const-string/jumbo v2, "takebackMotor: X..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PopupCameraManagerService connection failed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method
