.class public Lcom/android/camera/Camera$p;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraRunnable"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "releaseDevice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$p;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/android/camera/Camera$p;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera$p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Df()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    invoke-interface {v1, v2}, Ld/c/a/i6/j7;->release(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->w0()V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->S8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v1

    iget-boolean p0, p0, Lcom/android/camera/Camera$p;->c:Z

    const/4 v3, 0x0

    const-string v4, "CameraRunnable"

    if-eqz p0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ta()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/t5/k;->k()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v5, "release surfaceTexture..."

    invoke-static {v4, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "release surfaceTexture normally "

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/i7/u1;->G()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start releaseCameraDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/x7/b/r;->j()Ld/c/a/i6/x7/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/r;->q()V

    return-void

    :cond_4
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager release ignored."

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/android/camera/Camera;->Ue(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "switchToOffline when start releaseCameraDevice=false"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ld/c/b/z3;->x1(Z)V

    :cond_5
    return-void
.end method
