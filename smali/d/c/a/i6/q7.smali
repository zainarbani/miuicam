.class public Ld/c/a/i6/q7;
.super Lcom/android/camera/module/BaseModule;
.source "WideSelfieModule.java"

# interfaces
.implements Ld/c/a/r6/g/p;
.implements Ld/c/b/z3$e;
.implements Ld/c/a/n7/c$e;
.implements Ld/c/b/z3$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/q7$d;,
        Ld/c/a/i6/q7$c;,
        Ld/c/a/i6/q7$b;
    }
.end annotation


# static fields
.field private static final g9:Ljava/lang/String; = "WideSelfieModule"

.field private static final h9:I = 0x258

.field public static final i9:I = 0x3c


# instance fields
.field private A9:Z

.field private B9:Z

.field private C9:I

.field private D9:I

.field private E9:I

.field private F9:I

.field private G9:I

.field private H9:Ld/c/a/i6/q7$c;

.field private I9:J

.field private J9:Z

.field private K9:[B

.field private L9:I

.field private M9:Ljava/lang/String;

.field private N9:Ljava/lang/String;

.field private final O9:I

.field public j9:I

.field public k9:I

.field public l9:I

.field public m9:I

.field public n9:I

.field private volatile o9:Z

.field private volatile p9:Z

.field private volatile q9:Z

.field private volatile r9:Z

.field private s9:I

.field private t9:Ld/c/a/n7/c;

.field private u9:I

.field private v9:Ld/c/a/a6/g3/k0;

.field private w9:I

.field private x9:I

.field private y9:I

.field private z9:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/i6/q7;->p9:Z

    iput-boolean v0, p0, Ld/c/a/i6/q7;->q9:Z

    iput-boolean v0, p0, Ld/c/a/i6/q7;->r9:Z

    const/4 v1, 0x4

    iput v1, p0, Ld/c/a/i6/q7;->s9:I

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/i6/q7;->y9:I

    iput-boolean v0, p0, Ld/c/a/i6/q7;->B9:Z

    iput v1, p0, Ld/c/a/i6/q7;->F9:I

    const v0, 0x5b8d80

    iput v0, p0, Ld/c/a/i6/q7;->O9:I

    return-void
.end method

.method private synthetic Ah()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/i6/q7;->J9:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget v4, p0, Ld/c/a/i6/q7;->L9:I

    invoke-static {v1, v0, v2, v3, v4}, Ld/c/a/d5;->g(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/q7;->Eh()V

    return-void
.end method

.method public static synthetic Ch(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Dh(ZLd/c/a/r6/g/j1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method private Eh()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    const-string v3, "onSaveFinish E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->X2(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->Q0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->f3(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget v3, p0, Ld/c/a/i6/q7;->s9:I

    invoke-virtual {v1, v3}, Ld/c/b/c4;->n4(I)V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->Hh()V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSaveFinish X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Fh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    if-nez v0, :cond_0

    const-string p0, "camera device is not ready"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget v2, p0, Ld/c/a/i6/q7;->s9:I

    invoke-virtual {v0, v2}, Ld/c/b/c4;->n4(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ld/c/b/c4;->f6(F)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->Q0(I)V

    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/c4;->m3(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "antiBanding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/q7;->gf()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->V3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->U3(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->J5(Z)V

    return-void
.end method

.method private Gh()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/i6/q7;->z9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/q7;->A9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->f1()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/q7;->A9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->i6()V

    invoke-direct {p0, v0, v0}, Ld/c/a/i6/q7;->Ph(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Ih()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->g5(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->E0(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->c1(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/c/b/z3;->b1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/c/b/z3;->a1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/i6/r7/o;->X(J)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    return-void
.end method

.method private Jh([BIII)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "nv21data",
            "width",
            "height",
            "stitchResult"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "WideSelfieModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSaveTask stitchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/q7;->M0()V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->e()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Ld/c/a/i6/q7;->J9:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v3, v0, Ld/c/a/i6/q7;->K9:[B

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v4

    iget v4, v4, Ld/c/a/k3;->a:I

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v5

    iget v5, v5, Ld/c/a/k3;->b:I

    move v13, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v13, v2

    :goto_0
    iget-object v1, v0, Ld/c/a/i6/q7;->N9:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ld/c/a/i6/q7$c;

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget v12, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget v14, v0, Ld/c/a/i6/q7;->w9:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u1()I

    move-result v15

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->d0()I

    move-result v16

    iget-object v3, v0, Ld/c/a/i6/q7;->v9:Ld/c/a/a6/g3/k0;

    iget-object v4, v0, Ld/c/a/i6/q7;->M9:Ljava/lang/String;

    new-instance v5, Ld/c/a/i6/e6;

    invoke-direct {v5, v0}, Ld/c/a/i6/e6;-><init>(Ld/c/a/i6/q7;)V

    move-object v6, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Ld/c/a/i6/q7$c;-><init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILd/c/a/a6/g3/k0;Ljava/lang/String;Ld/c/a/i6/q7$d;)V

    iput-object v1, v0, Ld/c/a/i6/q7;->H9:Ld/c/a/i6/q7$c;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v2, v0, Ld/c/a/i6/q7;->q9:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Kh()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/q7;->J9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/q7;->K9:[B

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v2

    iput v2, p0, Ld/c/a/i6/q7;->y9:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-static {v2, v3}, Ld/c/a/f5;->e1(II)I

    move-result v2

    iput v2, p0, Ld/c/a/i6/q7;->w9:I

    const-string v2, "WideSelfieModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startWideSelfieShooting mJpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/i6/q7;->w9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/a/i6/q7;->o9:Z

    iput-boolean v0, p0, Ld/c/a/i6/q7;->p9:Z

    const/4 v3, -0x1

    iput v3, p0, Ld/c/a/i6/q7;->x9:I

    iput v3, p0, Ld/c/a/i6/q7;->F9:I

    iput v0, p0, Ld/c/a/i6/q7;->G9:I

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v4

    invoke-interface {v4, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    iget-object v5, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    iget v6, p0, Ld/c/a/i6/q7;->w9:I

    invoke-virtual {v5, v6}, Ld/c/a/n7/c;->r(I)V

    iget-object v5, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-virtual {v5}, Ld/c/a/n7/c;->s()I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->Q0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->L2()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/b/c4;->f3(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v7}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/c/b/c4;->u4(Landroid/location/Location;)V

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/b/c4;->n4(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/i6/q7;->gf()Z

    move-result v6

    invoke-virtual {v2, v6}, Ld/c/b/c4;->V3(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/b/c4;->X4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/c/b/c4;->w5(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/q7$a;

    invoke-direct {v2, p0}, Ld/c/a/i6/q7$a;-><init>(Ld/c/a/i6/q7;)V

    invoke-virtual {v0, v3, v2, v1}, Ld/c/b/z3;->f(ILd/c/b/z3$m;Ld/l/f/i/y;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ld/c/a/r6/g/e2;->onStart()V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->Z4()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z2;->m()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Lh(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/q7;->z9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/q7;->A9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/q7;->A9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->j6()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/g6;->a:Ld/c/a/i6/g6;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Ld/c/a/i6/q7;->Ph(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Mh(ZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vibrate",
            "showWarningToast",
            "stopCaptureMode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    const-string v1, "WideSelfieModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "stopWideSelfieShooting return, is not shooting"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "stopWideSelfieShooting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-virtual {v0}, Ld/c/a/n7/c;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/i6/q7;->r9:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Ld/c/a/i6/q7;->q9:Z

    iput-boolean v2, p0, Ld/c/a/i6/q7;->o9:Z

    iput-boolean v2, p0, Ld/c/a/i6/q7;->r9:Z

    iput-boolean p2, p0, Ld/c/a/i6/q7;->J9:Z

    iput-object p3, p0, Ld/c/a/i6/q7;->M9:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/n7/a;->b(Landroid/content/Context;)Ld/c/a/n7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/n7/a;->c()V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    return-void
.end method

.method private Nh()V
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->f8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/q7;->v9:Ld/c/a/a6/g3/k0;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/a6/g3/k0;

    invoke-direct {v0}, Ld/c/a/a6/g3/k0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/q7;->v9:Ld/c/a/a6/g3/k0;

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/q7;->v9:Ld/c/a/a6/g3/k0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v2}, Ld/c/a/j3;->k2(Ld/c/a/a6/g3/k0;Ld/c/b/a4;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/q7;->v9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/q7;->v9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    return-void
.end method

.method private Ph(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Qh()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->b2()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    const/16 v4, 0xb0

    invoke-static {v0, v1, v4, v2, v3}, Ld/c/a/n4;->o(Ljava/util/List;IIILd/c/b/a4;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget v4, v0, Ld/c/a/k3;->a:I

    iget v5, v0, Ld/c/a/k3;->b:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/c/a/k3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->a:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    return-void
.end method

.method public static synthetic hh(Ld/c/a/i6/q7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/q7;->ph()V

    return-void
.end method

.method public static synthetic ih(Ld/c/a/i6/q7;)Ld/c/a/n7/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    return-object p0
.end method

.method public static synthetic jh(Ld/c/a/i6/q7;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/q7;->oh(ZZ)V

    return-void
.end method

.method public static synthetic kh(Ld/c/a/i6/q7;)[B
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/q7;->K9:[B

    return-object p0
.end method

.method public static synthetic lh(Ld/c/a/i6/q7;[B)[B
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/q7;->K9:[B

    return-object p1
.end method

.method public static synthetic mh(Ld/c/a/i6/q7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/q7;->p9:Z

    return p1
.end method

.method private nh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Og()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Vg(Z)V

    :cond_0
    return-void
.end method

.method private oh(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/l6;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/c/a/i6/l6;-><init>(Ld/c/a/i6/q7;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ph()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->a:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->b:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/y4;->y(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y4;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/y4;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    iget v3, v3, Ld/c/a/k3;->a:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p0

    iget p0, p0, Ld/c/a/k3;->b:I

    invoke-interface {v0, v1, v2, v3, p0}, Ld/c/a/r6/g/h3;->od(IIII)V

    invoke-interface {v0}, Ld/c/a/r6/g/h3;->t0()V

    :cond_1
    return-void
.end method

.method private qh()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/q7;->H9:Ld/c/a/i6/q7$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private rh()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/q7;->I9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic sh(ZZZLd/c/a/r6/g/j1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ld/c/a/i6/q7;->A9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->m0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic uh()V
    .locals 1

    sget-object v0, Ld/c/a/p5/z;->r1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method private synthetic wh([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Ld/c/a/r6/g/j1;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->setFaces(I[Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static synthetic yh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ld/c/a/r6/g/h3;->vd(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic zh(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/q7;->v0()Z

    move-result v0

    const-string v2, "WideSelfieModule"

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, isDoingAction"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v0, "onShutterButtonClick"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onShutterButtonClick mode = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    iget-boolean p1, p0, Ld/c/a/i6/q7;->o9:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->r6()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    const-string p1, "onShutterButtonClick startWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/q7;->Kh()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/i6/q7;->I9:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/q7;->rh()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "shooting is too short, ignore this click"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick stopWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stop_capture_on_shutter_button"

    invoke-direct {p0, v0, v1, p1}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public synthetic Bh()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/q7;->Ah()V

    return-void
.end method

.method public Da()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public E6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/i6;

    invoke-direct {v1, p0}, Ld/c/a/i6/i6;-><init>(Ld/c/a/i6/q7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H8()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/q7;->A9:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/i6/q7;->o9:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Hh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->le()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->f3(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget v2, p0, Ld/c/a/i6/q7;->s9:I

    invoke-virtual {v1, v2}, Ld/c/b/c4;->n4(I)V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->xg()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Ja()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public L3()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "onWideSelfCompleted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Lf()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->le()V

    sget-object v0, Ld/c/a/p5/z;->p1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-direct {p0}, Ld/c/a/i6/q7;->Ih()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "WideSelfieModule"

    const-string v0, "SetupCameraThread done"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public M2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public N7(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ee(Landroid/graphics/Rect;)V

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

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object p1, Ld/c/a/p5/z;->q1:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Oh()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/h6;

    invoke-direct {v2, v0}, Ld/c/a/i6/h6;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/q7;->z9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/i6/q7;->z9:Z

    invoke-direct {p0}, Ld/c/a/i6/q7;->Gh()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/q7;->z9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/i6/q7;->Lh(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/q7;->z9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public W1(IILandroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "progress",
            "thumbOffset",
            "progressBarThumbOffset",
            "completed"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/n7/a;->b(Landroid/content/Context;)Ld/c/a/n7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/n7/a;->a()V

    return-void

    :cond_0
    iget v1, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v2, p0, Ld/c/a/i6/q7;->w9:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    iget v2, p0, Ld/c/a/i6/q7;->m9:I

    goto :goto_0

    :cond_1
    iget v2, p0, Ld/c/a/i6/q7;->n9:I

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Ld/c/a/i6/q7;->l9:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v2, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    if-nez p5, :cond_19

    if-nez v1, :cond_19

    if-eqz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p5

    iget v1, p0, Ld/c/a/i6/q7;->k9:I

    if-lt p5, v1, :cond_5

    move p5, v7

    goto :goto_3

    :cond_5
    move p5, v6

    :goto_3
    if-eqz p5, :cond_9

    if-gez p3, :cond_6

    const p1, 0x7f120c11

    goto :goto_4

    :cond_6
    const p1, 0x7f120c10

    :goto_4
    if-eqz p1, :cond_8

    iget-boolean p2, p0, Ld/c/a/i6/q7;->B9:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/c/a/n7/a;->b(Landroid/content/Context;)Ld/c/a/n7/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/n7/a;->c()V

    iput-boolean v7, p0, Ld/c/a/i6/q7;->B9:Z

    :cond_7
    invoke-interface {v0, p1}, Ld/c/a/r6/g/h3;->Z9(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean p3, p0, Ld/c/a/i6/q7;->B9:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p3}, Ld/c/a/n7/a;->b(Landroid/content/Context;)Ld/c/a/n7/a;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/n7/a;->a()V

    iput-boolean v6, p0, Ld/c/a/i6/q7;->B9:Z

    :cond_a
    const/4 p3, -0x1

    if-ne p1, p3, :cond_b

    const p0, 0x7f120c0f

    invoke-interface {v0, p0}, Ld/c/a/r6/g/h3;->Z9(I)V

    return-void

    :cond_b
    const/16 p3, 0x64

    const/16 p5, 0x32

    if-eq p2, p5, :cond_c

    if-ne p2, p3, :cond_d

    :cond_c
    iget v1, p0, Ld/c/a/i6/q7;->x9:I

    if-eq v1, p2, :cond_d

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/c/a/n7/a;->b(Landroid/content/Context;)Ld/c/a/n7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/n7/a;->c()V

    iput p2, p0, Ld/c/a/i6/q7;->x9:I

    :cond_d
    iget v1, p0, Ld/c/a/i6/q7;->w9:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v1, v3, :cond_11

    iget v1, p0, Ld/c/a/i6/q7;->G9:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ld/c/a/i6/q7;->G9:I

    if-eq p2, p5, :cond_f

    if-ne p2, p3, :cond_e

    goto :goto_5

    :cond_e
    move p2, v6

    goto :goto_6

    :cond_f
    :goto_5
    move p2, v7

    :goto_6
    if-nez p2, :cond_10

    iget p3, p0, Ld/c/a/i6/q7;->F9:I

    if-ne p3, v7, :cond_10

    if-nez p1, :cond_10

    iget p2, p0, Ld/c/a/i6/q7;->D9:I

    sub-int/2addr p2, p4

    invoke-interface {v0, v6, v7, p2}, Ld/c/a/r6/g/h3;->Vb(ZZI)V

    goto :goto_9

    :cond_10
    if-nez p2, :cond_15

    iget p2, p0, Ld/c/a/i6/q7;->F9:I

    if-nez p2, :cond_15

    if-ne p1, v7, :cond_15

    iget p2, p0, Ld/c/a/i6/q7;->D9:I

    sub-int/2addr p2, p4

    invoke-interface {v0, v6, v6, p2}, Ld/c/a/r6/g/h3;->Vb(ZZI)V

    goto :goto_9

    :cond_11
    iget v1, p0, Ld/c/a/i6/q7;->G9:I

    iget p4, p4, Landroid/graphics/Point;->x:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ld/c/a/i6/q7;->G9:I

    if-eq p2, p5, :cond_13

    if-ne p2, p3, :cond_12

    goto :goto_7

    :cond_12
    move p2, v6

    goto :goto_8

    :cond_13
    :goto_7
    move p2, v7

    :goto_8
    if-nez p2, :cond_14

    iget p3, p0, Ld/c/a/i6/q7;->F9:I

    if-ne p3, v7, :cond_14

    if-nez p1, :cond_14

    iget p2, p0, Ld/c/a/i6/q7;->E9:I

    sub-int/2addr p2, p4

    invoke-interface {v0, v7, v7, p2}, Ld/c/a/r6/g/h3;->Vb(ZZI)V

    goto :goto_9

    :cond_14
    if-nez p2, :cond_15

    iget p2, p0, Ld/c/a/i6/q7;->F9:I

    if-nez p2, :cond_15

    if-ne p1, v7, :cond_15

    iget p2, p0, Ld/c/a/i6/q7;->E9:I

    sub-int/2addr p2, p4

    invoke-interface {v0, v7, v6, p2}, Ld/c/a/r6/g/h3;->Vb(ZZI)V

    :cond_15
    :goto_9
    iput p1, p0, Ld/c/a/i6/q7;->F9:I

    if-ne p1, v7, :cond_16

    const v6, 0x7f120c12

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    const v6, 0x7f120c13

    :cond_17
    :goto_a
    if-eqz v6, :cond_18

    invoke-interface {v0, v6}, Ld/c/a/r6/g/h3;->Z9(I)V

    :cond_18
    return-void

    :cond_19
    :goto_b
    if-eqz v1, :cond_1a

    const-string/jumbo p1, "stop_capture_horizontal_out"

    goto :goto_c

    :cond_1a
    if-eqz v4, :cond_1b

    const-string/jumbo p1, "stop_capture_vertical_out"

    goto :goto_c

    :cond_1b
    const-string/jumbo p1, "stop_capture_fill_preview"

    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "stop shooting completed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "WideSelfieModule"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6, p1}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    return-void
.end method

.method public W5()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/h3;->requestRender()V

    :cond_0
    return-void
.end method

.method public X5(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    return-void
.end method

.method public Y(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->Y(III)V

    iget-boolean p2, p0, Ld/c/a/i6/q7;->o9:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ld/c/a/i6/q7;->r9:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Ld/c/a/i6/q7;->y9:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xb4

    if-le p2, v1, :cond_0

    rsub-int p2, p2, 0x168

    :cond_0
    const/16 v1, 0x3c

    if-lt p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged stop shooting mCaptureOrientation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/q7;->y9:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realTimeOrientation = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "WideSelfieModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const-string/jumbo p2, "stop_capture_rotate_out"

    invoke-direct {p0, v0, p1, p2}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Y5([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/q7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/f6;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/a/i6/f6;-><init>(Ld/c/a/i6/q7;[Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public Z4()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public b9()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->k0(I)V

    const/4 v0, 0x0

    const-string/jumbo v1, "stop_capture_on_home_or_back"

    invoke-direct {p0, v0, v0, v1}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/q7;->nh()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/q7;->q9:Z

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

.method public d0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->d0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public df()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string/jumbo v1, "shooting"

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e5()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hb([BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "nv21Data",
            "width",
            "height",
            "bmpRect",
            "currentRect"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    invoke-static {p1, p2, p3, v0}, Lshader/ShaderNativeUtil;->k([BIII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0025

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget p3, p0, Ld/c/a/i6/q7;->u9:I

    if-ne p3, v0, :cond_0

    const/16 p2, 0x10e

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Ld/d/a/a/c;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance p2, Ld/c/a/i6/k6;

    invoke-direct {p2, p1, p4, p5}, Ld/c/a/i6/k6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance v0, Ld/c/a/i6/w7/b/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/w7/b/g0;-><init>(Ld/c/b/z3$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public hg()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->hg()V

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/q7;->rh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string/jumbo v1, "shooting is too short, ignore this click"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "stop_capture_on_shutter_button"

    invoke-direct {p0, v0, v1, v2}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i2()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/q7;->c()Z

    move-result p0

    return p0
.end method

.method public j4([BIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21data",
            "width",
            "height",
            "stitchResult"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onNv21Available"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/q7;->Jh([BIII)V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/q7;->B(I)Z

    :cond_0
    return-void
.end method

.method public na(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/z3;->h0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nf()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/j6;->a:Ld/c/a/i6/j6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public oe()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/z3;->v1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v3}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WideSelfieModule"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public og()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "WideSelfieModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/q7;->qh()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->k0(I)V

    const/4 v0, 0x0

    const-string/jumbo v2, "stop_capture_on_home_or_back"

    invoke-direct {p0, v1, v0, v2}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    new-instance p1, Ld/c/a/i6/q7$b;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/i6/q7$b;-><init>(Ld/c/a/i6/q7;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/n7/b;->a(Landroid/content/Context;)Ld/c/a/n7/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/n7/b;->c()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/q7;->C9:I

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/i6/q7;->j9:I

    div-int/lit8 v0, p1, 0x4

    iput v0, p0, Ld/c/a/i6/q7;->k9:I

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, Ld/c/a/i6/q7;->m9:I

    div-int/lit8 p1, p1, 0x5

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/q7;->n9:I

    iget p1, p0, Ld/c/a/i6/q7;->C9:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/i6/q7;->l9:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c5c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/q7;->L9:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/n7/b;->a(Landroid/content/Context;)Ld/c/a/n7/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/n7/b;->h()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/n7/b;->a(Landroid/content/Context;)Ld/c/a/n7/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/n7/b;->c()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/i6/q7;->D9:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/n7/b;->a(Landroid/content/Context;)Ld/c/a/n7/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/n7/b;->e()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/n7/b;->a(Landroid/content/Context;)Ld/c/a/n7/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/n7/b;->b()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/i6/q7;->E9:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOVE_DISTANCE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/i6/q7;->D9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MOVE_DISTANCE_VERTICAL =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/i6/q7;->E9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Q0(Ld/c/b/a4;)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/q7;->u9:I

    new-instance p1, Ld/c/a/n7/c;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Ld/c/a/i6/q7;->u9:I

    invoke-direct {p1, p2, v0, p0}, Ld/c/a/n7/c;-><init>(Landroid/content/Context;ILd/c/a/n7/c$e;)V

    iput-object p1, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    sget p2, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p1, p2}, Ld/c/a/w5/c;->setEffect(I)V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->Lf()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const p2, 0x7f1206c5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/q7;->N9:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-virtual {p0}, Ld/c/a/n7/c;->n()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v3, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Ld/c/a/i6/q7;->B(I)Z

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "stop_capture_on_home_or_back"

    invoke-direct {p0, v2, v2, v0}, Ld/c/a/i6/q7;->Mh(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f12090c

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/i6/q7;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/k;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->oe()V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->vg()V

    iget-object p0, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-virtual {p0}, Ld/c/a/n7/c;->o()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    invoke-virtual {p0}, Ld/c/a/i6/q7;->M0()V

    iget-object p0, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-virtual {p0}, Ld/c/a/n7/c;->p()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/q7;->M0()V

    :cond_0
    return-void
.end method

.method public varargs pe([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/q7;->Fh()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/q7;->Nh()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/q7;->Oh()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/q7;->Qh()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/r6/g/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/r6/g/x1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/r6/g/e2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public s5(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->bf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->fh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WideSelfieModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic th(ZZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/q7;->sh(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation runtime Ld/c/a/l4;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/q7;->qh()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->He()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    :cond_0
    return-void
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/q7;->o9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/q7;->p9:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/q7;->q9:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/q7;->qh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/q7;->t9:Ld/c/a/n7/c;

    invoke-virtual {p0}, Ld/c/a/n7/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public vg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public synthetic vh()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/q7;->uh()V

    return-void
.end method

.method public xg()V
    .locals 2

    const-string v0, "WideSelfieModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->A0()I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public synthetic xh([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/q7;->wh([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public y2(I)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 p0, 0xf6

    if-eq p1, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yg()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
