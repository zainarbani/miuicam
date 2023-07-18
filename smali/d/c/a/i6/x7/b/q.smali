.class public Ld/c/a/i6/x7/b/q;
.super Ljava/lang/Object;
.source "Camera2DataContainer.java"

# interfaces
.implements Ld/c/a/i6/x7/b/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2DataContainer"

.field private static final b:Ld/c/a/i6/x7/b/q;

.field public static final c:I = 0x1

.field public static final d:I


# instance fields
.field private e:Ld/c/a/i6/x7/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i6/x7/b/q;

    invoke-direct {v0}, Ld/c/a/i6/x7/b/q;-><init>()V

    sput-object v0, Ld/c/a/i6/x7/b/q;->b:Ld/c/a/i6/x7/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/i6/x7/b/p;

    invoke-direct {v0}, Ld/c/a/i6/x7/b/p;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/i6/x7/b/o;

    invoke-direct {v0}, Ld/c/a/i6/x7/b/o;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    :goto_0
    return-void
.end method

.method private K(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v0

    invoke-static {}, Ld/c/b/l4;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld/c/a/j3;->f1(I)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently user selected zoom ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2DataContainer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/b/l4;->j()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static O()Ld/c/a/i6/x7/b/q;
    .locals 3

    sget-object v0, Ld/c/a/i6/x7/b/q;->b:Ld/c/a/i6/x7/b/q;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/q;->r(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static P(Landroid/hardware/camera2/CameraManager;)Ld/c/a/i6/x7/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/x7/b/q;->b:Ld/c/a/i6/x7/b/q;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ld/c/a/i6/x7/b/q;->r(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private V(IIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/r5/e/j/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_4

    invoke-static {p2, p3}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2}, Ld/c/a/j3;->z6(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld/c/b/l4;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->X7()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p0

    return p0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when #1"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Ld/c/a/j3;->z6(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne p2, v1, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->L7()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p0

    return p0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ld/c/a/j3;->t3()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->jb()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSAT"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_8
    invoke-static {p2, p3}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSATForVideoQuality"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->c()I

    move-result p0

    return p0
.end method

.method public static final X(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public static b0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized A(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0, p1}, Ld/c/a/i6/x7/b/m;->A(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->B()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->D()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/c/a/u5/e/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->E()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->G()I

    move-result p0

    return p0
.end method

.method public declared-synchronized H(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/i6/x7/b/q;->I(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(IIZ)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_48

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_6

    :try_start_2
    invoke-static {}, Ld/c/a/j3;->s3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->m8()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->x()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/j3;->N5()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    if-nez v4, :cond_6

    monitor-exit p0

    return p1

    :cond_6
    :try_start_3
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/n;->c0()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/a4;

    invoke-static {v4}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/16 v4, 0xa6

    if-eq p2, v4, :cond_43

    if-eq p2, v3, :cond_43

    const/16 v3, 0xa9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p2, v3, :cond_30

    const/16 v3, 0xaf

    if-eq p2, v3, :cond_27

    const/16 v3, 0xba

    if-eq p2, v3, :cond_20

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_20

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_1f

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_43

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_2d

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_19

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_20

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_20

    const/16 v3, 0xe1

    if-eq p2, v3, :cond_18

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :pswitch_0
    invoke-static {p2}, Ld/c/a/j3;->t5(I)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_8
    invoke-static {p2}, Ld/c/a/j3;->l6(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->k2()Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result p3

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, p3, v4

    if-gez v3, :cond_a

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->L7()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->y8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_b

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v3

    if-eq v3, v0, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x8()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_c

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result p3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->i7()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v0

    const-string/jumbo v3, "ultra_wide"

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/w;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    cmpg-float v0, p3, v4

    if-gez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->db()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v0

    const-string/jumbo v3, "tele"

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/w;->h(Ljava/lang/String;)Z

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v0, :cond_10

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_10

    cmpg-float v0, p3, v3

    if-gez v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    goto/16 :goto_8

    :cond_10
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v0

    const-string/jumbo v4, "ultra_tele"

    invoke-virtual {v0, v4}, Ld/c/a/r5/e/j/w;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_11

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_12
    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :pswitch_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/w0;->f()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v3}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/m/a1;->D0()Z

    move-result p3

    if-eqz p3, :cond_14

    :cond_13
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result p3

    if-eq p3, v0, :cond_14

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result p3

    goto/16 :goto_8

    :cond_14
    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result p3

    goto/16 :goto_8

    :cond_15
    invoke-static {}, Ld/c/a/j3;->N5()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result p3

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result p3

    if-eq p3, v0, :cond_17

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result p3

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result p3

    goto/16 :goto_8

    :cond_18
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->g()I

    move-result p3

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/m/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v0, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result v0

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v0, v4

    if-gez v3, :cond_1c

    if-eqz p3, :cond_1b

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/r5/e/j/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1b
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->Y7()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p3

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_1d

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/c/a/r5/e/k/b;->h(II)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->X7()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p3

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_1e

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/c/a/r5/e/k/b;->h(II)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_20
    :pswitch_3
    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->Va()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result p3

    goto/16 :goto_8

    :cond_21
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->db()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    goto/16 :goto_8

    :cond_22
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_23
    invoke-static {}, Ld/c/a/j3;->t3()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->r8()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {p2}, Ld/c/a/j3;->l6(I)Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto :goto_3

    :cond_24
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result p3

    goto :goto_3

    :cond_25
    invoke-static {p2}, Ld/c/a/j3;->l6(I)Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto :goto_3

    :cond_26
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    :goto_3
    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result v0

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4f

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_27
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->P6()Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result p3

    if-nez p3, :cond_28

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result p3

    if-nez p3, :cond_29

    :cond_28
    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result p3

    if-eqz p3, :cond_2d

    :cond_29
    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result p3

    const-string v0, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, p3, v4

    if-gez v0, :cond_2a

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_2a
    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2b

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    goto/16 :goto_8

    :cond_2b
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_2c

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_2d
    invoke-static {p2}, Ld/c/a/j3;->E6(I)Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result p3

    if-nez p3, :cond_2f

    invoke-static {p2}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_2e
    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_30
    :pswitch_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    if-ne p1, v2, :cond_31

    move v3, v2

    goto :goto_4

    :cond_31
    move v3, v1

    :goto_4
    invoke-virtual {v0, p2, v3}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use bokeh camera when video shine on for dual"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_32
    invoke-static {p2}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_33
    invoke-static {p2}, Ld/c/a/j3;->z6(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/x7/b/q;->V(IIZ)I

    move-result p3

    goto/16 :goto_8

    :cond_34
    invoke-static {p2}, Ld/c/a/j3;->o6(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when video HDR is on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_35
    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->Va()Z

    move-result p3

    if-eqz p3, :cond_36

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result p3

    goto/16 :goto_8

    :cond_36
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->db()Z

    move-result p3

    if-eqz p3, :cond_37

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    goto/16 :goto_8

    :cond_37
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_38
    invoke-static {p2}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p2}, Ld/c/a/j3;->o1(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pro"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_39
    invoke-static {p2}, Ld/c/a/j3;->o1(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "normal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    const-string p3, "Camera2DataContainer"

    const-string v0, "Use main camera when SuperEISProValue is normal"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_3a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->u4()Z

    move-result p3

    if-eqz p3, :cond_3b

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto :goto_5

    :cond_3b
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    :goto_5
    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3c
    invoke-static {p2}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_3d
    invoke-static {p2}, Ld/c/a/j3;->p2(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when 4K120Fps on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3e
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result v0

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3f

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v3

    invoke-virtual {v3, p2}, Ld/c/a/r5/e/j/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_3f
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v3

    invoke-virtual {v3, p2}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    cmpg-float v4, v0, v4

    if-gez v4, :cond_40

    invoke-static {p2, v3}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto/16 :goto_8

    :cond_40
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Y7()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_41

    invoke-static {p2, v3}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Ld/c/a/r5/e/j/a0;->y(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToUltraTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_41
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->X7()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_42

    invoke-static {p2, v3}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Ld/c/a/r5/e/j/a0;->y(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_42
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/x7/b/q;->V(IIZ)I

    move-result p3

    goto/16 :goto_8

    :cond_43
    :pswitch_5
    invoke-static {p2}, Ld/c/a/j3;->E6(I)Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-static {p2}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently selected camera lens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p3

    goto/16 :goto_8

    :cond_44
    const-string/jumbo v0, "tele"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p3

    goto/16 :goto_8

    :cond_45
    const-string/jumbo v0, "ultra"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p3

    goto :goto_8

    :cond_46
    const-string v0, "macro"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result p3

    goto :goto_8

    :cond_47
    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p3

    goto :goto_8

    :cond_48
    if-ne p1, v2, :cond_4e

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_4d

    const/16 p3, 0xa3

    if-eq p2, p3, :cond_4b

    const/16 p3, 0xab

    if-eq p2, p3, :cond_49

    const/16 p3, 0xad

    if-eq p2, p3, :cond_4d

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result p3

    goto :goto_8

    :cond_49
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result p3

    if-ne p3, v0, :cond_4a

    goto :goto_7

    :cond_4a
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result p3

    goto :goto_8

    :cond_4b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->V5()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-static {}, Ld/c/b/l4;->u()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->D()I

    move-result p3

    goto :goto_8

    :cond_4c
    invoke-direct {p0, p2}, Ld/c/a/i6/x7/b/q;->K(I)I

    move-result p3

    goto :goto_8

    :cond_4d
    invoke-direct {p0, p2}, Ld/c/a/i6/x7/b/q;->K(I)I

    move-result p3

    goto :goto_8

    :cond_4e
    :goto_7
    move p3, p1

    :cond_4f
    :goto_8
    const-string v0, "Camera2DataContainer"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized J(II)Ld/c/b/a4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/x7/b/q;->H(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0, p1}, Ld/c/a/i6/x7/b/m;->A(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized M()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized N()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ld/c/b/a4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/n;->a()Ld/c/b/a4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c0()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/b/a4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/n;->c0()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->e()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g0(II)Ld/c/b/a4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/i6/x7/b/q;->I(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(I)Ld/c/b/a4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/n;->i(I)Ld/c/b/a4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->k()I

    move-result p0

    return p0
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0, p1}, Ld/c/a/i6/x7/b/m;->p(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->q()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/n6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0, p1}, Ld/c/a/i6/x7/b/m;->r(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->u()Z

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->v()I

    move-result p0

    return p0
.end method

.method public declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {v0}, Ld/c/a/i6/x7/b/m;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-interface {p0}, Ld/c/a/i6/x7/b/m;->x()Z

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/n;->y()I

    move-result p0

    return p0
.end method

.method public declared-synchronized z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/x7/b/q;->e:Ld/c/a/i6/x7/b/n;

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/n;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
