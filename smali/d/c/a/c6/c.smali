.class public Ld/c/a/c6/c;
.super Ljava/lang/Object;
.source "InputDeviceManager.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Ld/c/a/r6/g/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/c6/c$b;,
        Ld/c/a/c6/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InputDeviceManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private final g:Ld/c/a/c6/d;

.field private final h:Ld/c/a/c6/c$b;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/c6/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Ld/c/a/c6/c$b;)V
    .locals 2
    .param p1    # Ld/c/a/c6/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceCallback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Ld/c/a/c6/c;->j:Landroid/hardware/input/InputManager;

    new-instance v0, Ld/c/a/c6/d;

    invoke-direct {v0}, Ld/c/a/c6/d;-><init>()V

    iput-object v0, p0, Ld/c/a/c6/c;->g:Ld/c/a/c6/d;

    iput-object p1, p0, Ld/c/a/c6/c;->h:Ld/c/a/c6/c$b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-direct {p0}, Ld/c/a/c6/c;->b()V

    return-void
.end method

.method private J(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c6/e/a;

    invoke-static {p1, v0}, Ld/c/a/c6/b;->a(ILd/c/a/c6/e/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/c/a/c6/e/a;->removeThis()V

    iget-object p0, p0, Ld/c/a/c6/c;->h:Ld/c/a/c6/c$b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/c6/c$b;->q0(I)V

    :cond_0
    return-void
.end method

.method private L(Landroid/view/InputDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputDevice"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c6/e/a;

    invoke-virtual {v0}, Ld/c/a/c6/e/a;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v0}, Ld/c/a/c6/b;->b(Landroid/view/InputDevice;Ld/c/a/c6/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/c6/e/a;->updateDeviceId(I)V

    iget-object p0, p0, Ld/c/a/c6/c;->h:Ld/c/a/c6/c$b;

    invoke-interface {p0, v1}, Ld/c/a/c6/c$b;->q0(I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomDeviceStatusAdded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  vendor id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " product id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->addCustomInputDevices(Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-instance v1, Ld/c/a/c6/e/a;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Ld/c/a/c6/e/a;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/view/KeyEvent;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c6/e/a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-static {v3, v2}, Ld/c/a/c6/b;->b(Landroid/view/InputDevice;Ld/c/a/c6/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private release()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c6/e/a;

    invoke-virtual {v1}, Ld/c/a/c6/e/a;->removeThis()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/c6/e/a;

    invoke-virtual {p0}, Ld/c/a/c6/e/a;->isConnected()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Ed(FZ)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentZoomValue",
            "zoomInOrOut"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/c6/c;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->g:Ld/c/a/c6/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/c6/d;->e(FZ)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public G9()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/c6/c;->u()Z

    move-result p0

    return p0
.end method

.method public I(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "frontCamera"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/c6/c;->g:Ld/c/a/c6/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/c6/d;->f(IZ)V

    return-void
.end method

.method public N(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navBarVisible"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/c6/c;->P()V

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/c6/e/a;

    invoke-virtual {p1}, Ld/c/a/c6/e/a;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->h:Ld/c/a/c6/c$b;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/c6/c$b;->q0(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    const-string/jumbo v3, "updateConnStatus: E."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ld/c/a/c6/c;->j:Landroid/hardware/input/InputManager;

    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v5, v1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v1, v6

    iget-object v8, p0, Ld/c/a/c6/c;->j:Landroid/hardware/input/InputManager;

    invoke-virtual {v8, v7}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/InputDevice;->isExternal()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v7}, Ld/c/a/c6/c;->L(Landroid/view/InputDevice;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateConnStatus: X. cost: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Vd(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/c6/c;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->g:Ld/c/a/c6/d;

    invoke-virtual {p0, p1}, Ld/c/a/c6/d;->a(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public Y8(FZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentZoomValue",
            "zoomInOrOut"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/c6/c;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->g:Ld/c/a/c6/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/c6/d;->d(FZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public ld()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/c6/c;->u()Z

    move-result p0

    return p0
.end method

.method public onInputDeviceAdded(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/c6/c;->j:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/c6/c;->L(Landroid/view/InputDevice;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceAdded: vendorId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/c6/c;->J(I)V

    return-void
.end method

.method public p1(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/c6/c;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/c6/c;->g:Ld/c/a/c6/d;

    invoke-virtual {p0, p1}, Ld/c/a/c6/d;->c(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r7(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c6/e/a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-static {v3, v2}, Ld/c/a/c6/b;->b(Landroid/view/InputDevice;Ld/c/a/c6/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/c6/c;->j:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/c6/c;->j:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    invoke-direct {p0}, Ld/c/a/c6/c;->release()V

    return-void
.end method

.method public vb(Landroid/view/KeyEvent;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/c6/c;->f(Landroid/view/KeyEvent;)I

    move-result p1

    iget-object p0, p0, Ld/c/a/c6/c;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/c6/e/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/c6/e/a;->getDeviceType()I

    move-result p0

    :goto_0
    return p0
.end method
