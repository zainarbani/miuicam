.class public Ld/c/a/i7/n1;
.super Ljava/lang/Object;
.source "CameraRenderEngine.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraRenderEngine"

.field private static final b:I = 0x21

.field private static final c:I = 0x1c2

.field private static final d:Z = false

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private g:I

.field private h:J

.field private i:J

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Landroid/opengl/EGLContext;

.field private l:Ld/c/c/a/i;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private final o:Lcom/android/camera/Camera;

.field public p:I

.field public q:I

.field private r:Ld/l/g0/n0/k;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/os/Handler;

.field private u:Ld/l/g0/n0/e;

.field private v:Ld/l/g0/n0/h;

.field private w:Landroid/view/Surface;

.field private volatile x:Z

.field private volatile y:Z

.field private z:Ld/l/g0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/c/a/i7/n1;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/c/a/i7/n1;->f:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x0
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/n1;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/i7/n1;->h:J

    iput-wide v1, p0, Ld/c/a/i7/n1;->i:J

    iput-boolean v0, p0, Ld/c/a/i7/n1;->m:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/c/a/i7/n1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/i7/n1;->x:Z

    iput-boolean v0, p0, Ld/c/a/i7/n1;->y:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    sget-object p1, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    iput-object p1, p0, Ld/c/a/i7/n1;->z:Ld/l/g0/c0;

    new-instance p1, Ld/l/g0/n0/k;

    sget-object v1, Ld/c/a/i7/n1;->e:[I

    const-string v2, "CameraRenderThread"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4, v1}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Ld/c/a/i7/n1;->r:Ld/l/g0/n0/k;

    invoke-virtual {p1}, Ld/l/g0/n0/k;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/i7/n1;->s:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/i7/f;

    invoke-direct {v1, p0}, Ld/c/a/i7/f;-><init>(Ld/c/a/i7/n1;)V

    iput-object v1, p0, Ld/c/a/i7/n1;->s:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/n1;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init CameraRenderEngine hash:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B(Landroid/view/Surface;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/n1;->p:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ld/c/a/i7/n1;->q:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p2, p0, Ld/c/a/i7/n1;->p:I

    iput p3, p0, Ld/c/a/i7/n1;->q:I

    iput-object p1, p0, Ld/c/a/i7/n1;->w:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i7/n1;->y:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSurface surface="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i7/n1;->w:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraRenderEngine"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c(Ld/l/g0/c0;)[I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    sget-object v0, Ld/c/a/i7/n1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const-string v3, "CameraRenderEngine"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/n1;->u:Ld/l/g0/n0/e;

    invoke-virtual {p1}, Ld/l/g0/c0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/g0/n0/e;->r([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "getEglWindowSurfaceAttributes: BT2020 LINEAR"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [I

    aput v2, p0, v7

    invoke-virtual {p1}, Ld/l/g0/c0;->a()I

    move-result p1

    aput p1, p0, v6

    aput v1, p0, v5

    return-object p0

    :cond_1
    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "getEglWindowSurfaceAttributes: BT2020 PQ"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [I

    aput v2, p0, v7

    invoke-virtual {p1}, Ld/l/g0/c0;->a()I

    move-result p1

    aput p1, p0, v6

    aput v1, p0, v5

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/c/a/i7/n1;->u:Ld/l/g0/n0/e;

    invoke-virtual {p1}, Ld/l/g0/c0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/g0/n0/e;->r([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v4, [I

    aput v2, p0, v7

    invoke-virtual {p1}, Ld/l/g0/c0;->a()I

    move-result p1

    aput p1, p0, v6

    aput v1, p0, v5

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/i7/n1;->f:[I

    return-object p0
.end method

.method private f()Ld/l/g0/n0/h;
    .locals 8

    iget-boolean v0, p0, Ld/c/a/i7/n1;->x:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i7/n1;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i7/n1;->w:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindowSurface start, updated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/i7/n1;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i7/n1;->w:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraRenderEngine"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "getWindowSurface start"

    invoke-static {v5, v2}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/l/g0/n0/h;->g()Z

    :cond_1
    iget-object v2, p0, Ld/c/a/i7/n1;->z:Ld/l/g0/c0;

    invoke-direct {p0, v2}, Ld/c/a/i7/n1;->c(Ld/l/g0/c0;)[I

    move-result-object v2

    new-instance v4, Ld/l/g0/n0/h;

    iget-object v6, p0, Ld/c/a/i7/n1;->u:Ld/l/g0/n0/e;

    iget-object v7, p0, Ld/c/a/i7/n1;->w:Landroid/view/Surface;

    invoke-direct {v4, v6, v7, v2}, Ld/l/g0/n0/h;-><init>(Ld/l/g0/n0/e;Landroid/view/Surface;[I)V

    iput-object v4, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    const-string v2, "getWindowSurface end"

    invoke-static {v5, v2}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface end, cost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Ld/c/a/i7/n1;->y:Z

    :cond_2
    iget-object p0, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    return-object p0
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/n1;->r:Ld/l/g0/n0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/k;->a()Ld/l/g0/n0/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/n1;->u:Ld/l/g0/n0/e;

    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/n1;->j:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/n1;->k:Landroid/opengl/EGLContext;

    return-void
.end method

.method private synthetic i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onDestroy start on GL Thread"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/g0/n0/h;->g()Z

    iput-object v3, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/c/a/i;->e()V

    iget-object v1, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v1}, Ld/c/c/a/a;->j()V

    iput-object v3, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end on GL Thread"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(II)V
    .locals 4

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceChanged start on GL Thread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceChanged start"

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v1, p1, p2}, Ld/c/c/a/i;->o(II)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/n1;->j:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/n1;->k:Landroid/opengl/EGLContext;

    iget-object p1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i3;->b()V

    iget-object p1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/camera/Camera;->d2(I)V

    :cond_0
    const-string p1, "CameraRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged requestRender mRenderRequested="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/i7/n1;->m:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i7/n1;->z()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/c/a/i7/n1;->i:J

    const-string p0, "CameraRenderEngine"

    const-string p1, "onSurfaceChanged end on GL Thread"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CameraRenderEngine"

    const-string p1, "onSurfaceChanged end"

    invoke-static {p0, p1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic m()V
    .locals 5

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated start"

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSurfaceCreated start on GL Thread"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    const-string v3, "onSurfaceCreated end on GL Thread"

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mActivity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "is null"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i3;->b()V

    iget-object v2, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/android/camera/Camera;->d2(I)V

    :cond_2
    iget-object v2, p0, Ld/c/a/i7/n1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-static {v2}, Ld/c/c/a/b;->invalidateAllTextures(Ld/c/c/a/h;)V

    new-instance v2, Ld/c/c/a/i;

    invoke-direct {v2}, Ld/c/c/a/i;-><init>()V

    iput-object v2, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/i7/n1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v0, p0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/c/a/i7/n1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private synthetic o()V
    .locals 4

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceDestroyed start on GL Thread, mEGLSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRenderRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/i7/n1;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/l/g0/n0/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v1}, Ld/c/c/a/a;->b()V

    iget-object v1, p0, Ld/c/a/i7/n1;->v:Ld/l/g0/n0/h;

    invoke-virtual {v1}, Ld/l/g0/n0/h;->i()Z

    :cond_1
    iput-boolean v3, p0, Ld/c/a/i7/n1;->m:Z

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "onSurfaceDestroyed end on GL Thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v0, p0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/i7/n1;->f()Ld/l/g0/n0/h;

    move-result-object v0

    const-string v1, "CameraRenderEngine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "requestRender fail, EGLSurface not ready yet!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/c/a/i7/n1;->m:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/l/g0/n0/h;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Ld/c/a/i7/n1;->t()V

    invoke-virtual {v0}, Ld/l/g0/n0/h;->i()Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "requestRender fail, because window surface make current fail!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/c/a/i7/n1;->m:Z

    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    sget-boolean v0, Ld/c/a/f5;->s0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i7/n1;->x()V

    :cond_0
    const-string v0, "CameraRenderEngine"

    const-string v1, "onDrawFrame start"

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v0}, Ld/c/c/a/a;->j()V

    invoke-static {}, Ld/c/c/a/r;->resetUploadLimit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/n1;->m:Z

    iget-wide v1, p0, Ld/c/a/i7/n1;->i:J

    const-wide/16 v3, 0x21

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "CameraRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame rendering count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/i7/n1;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Ld/c/a/i7/n1;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/c/a/i7/n1;->i:J

    iget-object v1, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "CameraRenderEngine"

    const-string v2, "onDrawFrame fail, screenNail not ready yet!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v3, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v3}, Ld/c/c/a/a;->getState()Ld/c/a/w5/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/w5/f;->k()V

    invoke-virtual {v2}, Ld/c/a/i3;->u()Z

    move-result v3

    invoke-virtual {v2}, Ld/c/a/i3;->t()Z

    move-result v4

    invoke-virtual {v2}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->N2()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v5}, Ld/c/a/y4$a;->m5()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Ld/c/a/y4$a;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {v2}, Ld/c/a/i3;->X()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v2, v0, v0, v0}, Ld/c/a/y4$a;->m0(Landroid/graphics/Rect;IIZ)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_c

    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v2, v0}, Ld/c/a/y4;->f(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move v0, v7

    :cond_7
    invoke-interface {v5}, Ld/c/a/y4$a;->N()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ld/c/a/i3;->Z()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v2}, Ld/c/a/y4;->g()[F

    move-result-object v3

    invoke-virtual {v2}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2}, Ld/c/a/y4;->h()Ld/c/c/a/f;

    move-result-object v2

    invoke-interface {v5, v0, v3, v4, v2}, Ld/c/a/y4$a;->X8(Ld/c/c/a/h;[FLandroid/graphics/Rect;Ld/c/c/a/f;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ld/c/a/y4$a;->td()V

    if-eqz v3, :cond_c

    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v2, v0}, Ld/c/a/y4;->f(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_9
    iget-object v6, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v2, v6}, Ld/c/a/y4;->f(Ld/c/c/a/h;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_c

    :cond_a
    invoke-virtual {v2}, Ld/c/a/i3;->X()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v2, v0, v0, v0}, Ld/c/a/y4$a;->m0(Landroid/graphics/Rect;IIZ)Z

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v2, v0}, Ld/c/a/y4;->f(Ld/c/c/a/h;)V

    :cond_c
    :goto_0
    iget-object v0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->i()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/c/c/a/r;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ld/c/a/i7/n1;->z()V

    :cond_d
    iget-object p0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    invoke-virtual {p0}, Ld/c/c/a/a;->j()V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onDrawFrame end"

    invoke-static {p0, v0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private x()V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i7/n1;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Ld/c/a/i7/n1;->h:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/i7/n1;->g:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Ld/c/a/i7/n1;->h:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ld/c/a/i7/n1;->h:J

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/n1;->g:I

    :cond_1
    :goto_0
    iget v0, p0, Ld/c/a/i7/n1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/i7/n1;->g:I

    return-void
.end method


# virtual methods
.method public A(Ld/l/g0/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i7/n1;->z:Ld/l/g0/c0;

    if-ne v0, p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setDisplayColorSpace: nothing change."

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld/c/a/i7/n1;->z:Ld/l/g0/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i7/n1;->y:Z

    return-void
.end method

.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/n1;->j:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public b()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/n1;->k:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public d()Ld/c/c/a/i;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/n1;->l:Ld/c/c/a/i;

    return-object p0
.end method

.method public e()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/n1;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/n1;->i()V

    return-void
.end method

.method public synthetic l(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i7/n1;->k(II)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/n1;->m()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/n1;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/n1;->q()V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onDestroy +"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    new-instance v3, Ld/c/a/i7/h;

    invoke-direct {v3, p0}, Ld/c/a/i7/h;-><init>(Ld/c/a/i7/n1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    iget-object v3, p0, Ld/c/a/i7/n1;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    iput-object v1, p0, Ld/c/a/i7/n1;->u:Ld/l/g0/n0/e;

    iget-object v3, p0, Ld/c/a/i7/n1;->r:Ld/l/g0/n0/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/l/g0/n0/k;->i()V

    iput-object v1, p0, Ld/c/a/i7/n1;->r:Ld/l/g0/n0/k;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy -"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/view/SurfaceHolder;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onSurfaceChanged start"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->C8()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d0

    if-eq p2, v2, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p0

    mul-int/2addr p0, v2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    div-int/2addr p0, p2

    invoke-interface {p1, v2, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end, change surface size for limited it"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/a/i7/n1;->x:Z

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i7/n1;->B(Landroid/view/Surface;II)V

    iget-object p1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    iget-object v2, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ld/c/a/f5;->v1(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld/c/a/y4;->x(I)V

    :cond_1
    iget-boolean p1, p0, Ld/c/a/i7/n1;->y:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->yd(I)V

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end, surface has been updated"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    new-instance v2, Ld/c/a/i7/e;

    invoke-direct {v2, p0, p2, p3}, Ld/c/a/i7/e;-><init>(Ld/c/a/i7/n1;II)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onSurfaceChanged end"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "CameraRenderEngine"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i7/c;

    invoke-direct {v1, p0}, Ld/c/a/i7/c;-><init>(Ld/c/a/i7/n1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceDestroyed start, mActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Ld/c/a/i7/n1;->p:I

    iput v1, p0, Ld/c/a/i7/n1;->q:I

    iput-boolean v1, p0, Ld/c/a/i7/n1;->x:Z

    iget-object v0, p0, Ld/c/a/i7/n1;->o:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/y4$a;->r()V

    :cond_1
    new-instance v0, Ld/l/k/g;

    new-instance v2, Ld/c/a/i7/g;

    invoke-direct {v2, p0}, Ld/c/a/i7/g;-><init>(Ld/c/a/i7/n1;)V

    invoke-direct {v0, v2}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x1c2

    invoke-virtual {v0, p0, v4, v5}, Ld/l/k/g;->c(Landroid/os/Handler;J)Z

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed end"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraRenderEngine"

    const-string v0, "postToGL: GL handler not ready!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/i7/n1;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, GL not ready yet!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i7/n1;->m:Z

    iget-object v0, p0, Ld/c/a/i7/n1;->t:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i7/d;

    invoke-direct {v1, p0}, Ld/c/a/i7/d;-><init>(Ld/c/a/i7/n1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
