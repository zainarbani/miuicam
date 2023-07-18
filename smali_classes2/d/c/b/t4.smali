.class public abstract Ld/c/b/t4;
.super Ljava/lang/Object;
.source "MiCamera2Shot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MiCamera2Shot"

.field public static final b:J = 0x0L

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field public f:Ld/c/b/m4;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Ld/c/b/z3$m;

.field private m:Ld/l/f/i/y;

.field public n:I

.field private o:Z

.field private p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Ld/c/a/k3;

.field public volatile u:Z

.field public v:Z

.field public w:Ld/c/a/i6/x7/b/l;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/b/t4;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/b/t4;->o:Z

    iput-boolean v1, p0, Ld/c/b/t4;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    iput v1, p0, Ld/c/b/t4;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/b/t4;->u:Z

    iput-boolean v1, p0, Ld/c/b/t4;->v:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ld/c/b/t4;->x:J

    iput v0, p0, Ld/c/b/t4;->y:I

    iput-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->f0(Ld/c/b/a4;)I

    move-result p1

    iput p1, p0, Ld/c/b/t4;->h:I

    iput v1, p0, Ld/c/b/t4;->j:I

    iput-boolean v1, p0, Ld/c/b/t4;->o:Z

    iput-boolean v1, p0, Ld/c/b/t4;->p:Z

    return-void
.end method

.method private synthetic r(JLd/c/g/x;)V
    .locals 9

    iget-object v0, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    iget v4, v0, Ld/c/a/k3;->a:I

    iget v5, v0, Ld/c/a/k3;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    const/4 v6, 0x0

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Ld/c/g/x;->r(JII[ILjava/lang/String;Ld/c/a/i6/x7/b/l;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/c/b/t4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public B(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "zslCapture"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/c/b/m4;->F()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ld/c/b/t4;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ld/c/b/t4;->r:Z

    if-eqz v2, :cond_5

    sget-object v2, Ld/c/b/v5/wo;->W1:Ld/c/b/v5/xo;

    invoke-static {v1, v2}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "partial begin to choose anchor frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2Shot"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Ld/c/b/t4;->v:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    invoke-static {v7, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v8

    :cond_1
    if-nez p2, :cond_2

    iget v4, v0, Ld/c/b/t4;->s:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v13, v4

    goto :goto_1

    :cond_2
    move v13, v5

    :goto_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-boolean v5, v0, Ld/c/b/t4;->u:Z

    if-eqz v13, :cond_3

    new-instance v5, Ld/c/b/l5;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/t4;->p()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v4, v5, v1}, Ld/c/b/z3$m;->Ra(Ld/c/b/l5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/b/m4;->o()Ld/c/g/x;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ld/c/b/p3;

    invoke-direct {v4, v0, v2, v3}, Ld/c/b/p3;-><init>(Ld/c/b/t4;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-boolean v5, v0, Ld/c/b/t4;->u:Z

    new-instance v3, Ld/c/b/l5;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/t4;->p()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x1

    iget-object v15, v0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v2, v3, v1}, Ld/c/b/z3$m;->Ra(Ld/c/b/l5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t4;->o:Z

    return-void
.end method

.method public D(Ld/l/f/i/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelCallback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t4;->m:Ld/l/f/i/y;

    return-void
.end method

.method public E(Ld/c/b/z3$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureCallBack"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t4;->l:Ld/c/b/z3$m;

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t4;->k:Z

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t4;->p:Z

    return-void
.end method

.method public abstract H()V
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Ld/c/b/t4;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShot, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->i3()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/c/b/d4;->L4(J)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->k4()V

    invoke-virtual {p0}, Ld/c/b/t4;->z()V

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/t4;->H()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ld/c/b/t4;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startSessionCapture: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ld/c/b/t4;->j:I

    return-void
.end method

.method public abstract b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public final c(J)Ld/l/f/i/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/b/t4;->r:Z

    invoke-virtual {p0, p1, p2, v0}, Ld/c/b/t4;->d(JZ)Ld/l/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d(JZ)Ld/l/f/i/a0;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "anchorFrame"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "null callback is not allowed!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    new-instance v1, Ld/l/f/i/a0;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v3

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->T0()I

    move-result v6

    iget-object v7, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->B()J

    move-result-wide v8

    move-object v2, v1

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    new-instance p1, Ld/c/b/j4$b;

    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p2, Ld/c/b/l5;

    invoke-virtual {p0}, Ld/c/b/t4;->p()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-virtual {p1, p2}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p1

    iget p0, p0, Ld/c/b/t4;->y:I

    invoke-virtual {p1, p0}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ld/l/f/i/y;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->m:Ld/l/f/i/y;

    return-object p0
.end method

.method public h()Ld/c/b/z3$m;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->l:Ld/c/b/z3$m;

    return-object p0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->S0(Ld/c/b/a4;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2Shot"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_2
    shr-int/2addr p0, v0

    :goto_0
    and-int/2addr p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "final soundTime is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t4;->o:Z

    return p0
.end method

.method public n()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->V7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/b/t4;->h:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/b/t4;->h:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Ld/c/b/t4;->h:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/b/t4;->p:Z

    return p0
.end method

.method public p()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/b/t4;->k:Z

    return p0
.end method

.method public q()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic s(JLd/c/g/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/t4;->r(JLd/c/g/x;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/t4;->i:Z

    return-void
.end method

.method public abstract u(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public v()V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ld/c/b/l5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/c/b/t4;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v0, v7}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    :cond_0
    return-void
.end method

.method public abstract w(Landroid/media/Image;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation
.end method

.method public x()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/c/b/t4;->j:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Ld/c/b/t4;->j:I

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    iput v3, p0, Ld/c/b/t4;->j:I

    invoke-virtual {p0}, Ld/c/b/t4;->v()V

    return v2
.end method

.method public final y(Ld/c/a/c5;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ld/c/b/t4;->n:I

    return-void
.end method

.method public abstract z()V
.end method
