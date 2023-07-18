.class public Ld/c/b/c4;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraConfigManager"


# instance fields
.field private b:Ld/c/b/d4;

.field private c:Ld/c/b/n5;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/z3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/b/c4;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ld/c/b/d4;

    invoke-direct {v0}, Ld/c/b/d4;-><init>()V

    iput-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    return-void
.end method

.method private synthetic A0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic A1(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic B(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->d(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic B2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic C0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic C1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic D(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->i(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic D2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic E0(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->X(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic E1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic F(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic F2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic G0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic G1(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->K0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic H(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic H2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic I0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic I1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->L0(Ld/c/b/a4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic J(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->f(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic J2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic K0(ZLd/c/b/z3;)V
    .locals 2

    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->u6(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOIS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->n4(Z)V

    invoke-virtual {p2}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p2

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p2, p0}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic K1(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic L(ZLd/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Ld/c/b/h4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic L2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic M(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0}, Ld/c/b/d4;->e()I

    move-result p0

    invoke-static {p1, p0}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic M0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic M1(Ld/c/b/z3;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable  changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v1}, Ld/c/b/d4;->t2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic N2(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic O(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic O0(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic O1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic P2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic Q(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->k(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic Q0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic Q1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic R2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic S(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic S0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic S1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic T2(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic U(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic U0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic U1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic V2(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic W(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic W0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic W1(ZLd/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    return-void
.end method

.method private synthetic X1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic Y(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic Y0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->i0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic Z1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic a(Ld/c/b/c4;)Ld/c/b/d4;
    .locals 0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    return-object p0
.end method

.method private synthetic a0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->v(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic a1(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->j0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic b2(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic c0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->w(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic c1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic d2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic e0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic e1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic f2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic g0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic g1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic h2(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private i()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/b/z3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/z3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic i1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic j2(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic k0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic k1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic l2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic m0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic m1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic n(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->n(Ld/c/b/z3;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic n2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic o0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic o1(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/c/b/h4;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic p(ZLd/c/b/z3;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->M3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p2

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p2, p0}, Ld/c/b/h4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_0
    return-void
.end method

.method private synthetic p2(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic q0(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic q1(ZLd/c/b/z3;)V
    .locals 2

    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->F8()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p1, v1}, Ld/c/b/d4;->T4(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p1, v1}, Ld/c/b/d4;->T4(I)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/c/b/b4;->k8(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld/c/b/d4;->T4(I)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ld/c/b/b4;->m8(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld/c/b/d4;->T4(I)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/c/b/d4;->T4(I)Z

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic r(ZLd/c/b/z3;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyHighQualityPreferred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->Z4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p2

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p2, p0}, Ld/c/b/h4;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_0
    return-void
.end method

.method private synthetic r2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic s0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0}, Ld/c/b/d4;->r()I

    move-result p0

    invoke-static {p1, p0}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic s1(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic t(ILd/c/b/z3;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/b/z3;->b(I)V

    return-void
.end method

.method private synthetic t2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic u(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic u0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic u1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic v2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic w(ZLd/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic w0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic w1(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic x(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic x2(Ld/c/b/z3;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object v1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/c4;->c:Ld/c/b/n5;

    sget-object v0, Ld/c/b/v5/vo;->r1:Ld/c/b/v5/xo;

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0}, Ld/c/b/d4;->a3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y0(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic y1(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->p0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic z(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {p1, p0}, Ld/c/b/h4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method private synthetic z2(Ld/c/b/z3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-static {v0, p1, p0}, Ld/c/b/h4;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->z(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic A2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->z2(Ld/c/b/z3;)V

    return-void
.end method

.method public A3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->P3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/k1;

    invoke-direct {v0, p0}, Ld/c/b/k1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public A4(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHistogramStatsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->b5(Z)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/a0;

    invoke-direct {v0, p0}, Ld/c/b/a0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public A5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->s6(Z)V

    return-void
.end method

.method public synthetic B0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->A0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic B1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->A1(Ld/c/b/z3;)V

    return-void
.end method

.method public B3(Ld/c/b/z3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/b/c4;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public B4(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inTimerBurstShotting"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->d5(Z)Z

    return-void
.end method

.method public B5(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->W0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->t6(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public synthetic C(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->B(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic C2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->B2(Ld/c/b/z3;)V

    return-void
.end method

.method public C3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureIntent"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->R3(I)Z

    return-void
.end method

.method public C4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFaceExist"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->e5(Z)V

    return-void
.end method

.method public C5(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->u6(Z)V

    return-void
.end method

.method public synthetic D0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->C0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic D1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->C1(Ld/c/b/z3;)V

    return-void
.end method

.method public D3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1, p2}, Ld/c/b/d4;->S3(J)V

    return-void
.end method

.method public D4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedDown"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->g5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/w2;

    invoke-direct {v0, p0}, Ld/c/b/w2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public D5(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->v6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/p2;

    invoke-direct {v0, p0}, Ld/c/b/p2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic E(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->D(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic E2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->D2(Ld/c/b/z3;)V

    return-void
.end method

.method public E3(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->T3(Z)V

    return-void
.end method

.method public E4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedUp"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->h5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/h1;

    invoke-direct {v0, p0}, Ld/c/b/h1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public E5(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->x6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/w1;

    invoke-direct {v0, p0}, Ld/c/b/w1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic F0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->E0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic F1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->E1(Ld/c/b/z3;)V

    return-void
.end method

.method public F3(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCinematicVideoEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->U3(Z)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/m;

    invoke-direct {v0, p0}, Ld/c/b/m;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->i5(I)Z

    return-void
.end method

.method public F5(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetZoom"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->y6(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/g1;

    invoke-direct {v0, p0}, Ld/c/b/g1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic G(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->F(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic G2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->F2(Ld/c/b/z3;)V

    return-void
.end method

.method public G3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->V3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u;

    invoke-direct {v0, p0}, Ld/c/b/u;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public G4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->j5(I)Z

    return-void
.end method

.method public G5(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->Y0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->A6(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public synthetic H0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->G0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic H1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->G1(Ld/c/b/z3;)V

    return-void
.end method

.method public H3(Ld/c/b/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    return-void
.end method

.method public H4(Ld/c/a/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->C6(Ld/c/a/k3;)Z

    return-void
.end method

.method public H5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->B6(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/z;

    invoke-direct {v0, p0}, Ld/c/b/z;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic I(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->H(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic I2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->H2(Ld/c/b/z3;)V

    return-void
.end method

.method public I3(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->W3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/d0;

    invoke-direct {v0, p0}, Ld/c/b/d0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public I4(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->k5(Z)Z

    return-void
.end method

.method public I5(I)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeLapseSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->D6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/t2;

    invoke-direct {v0, p0}, Ld/c/b/t2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic J0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->I0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic J1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->I1(Ld/c/b/z3;)V

    return-void
.end method

.method public J3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAWB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->X3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/z0;

    invoke-direct {v0, p0}, Ld/c/b/z0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public J4(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLLSForceDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->l5(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/j;

    invoke-direct {v0, p0}, Ld/c/b/j;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->E6(Z)Z

    return-void
.end method

.method public synthetic K(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->J(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic K2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->J2(Ld/c/b/z3;)V

    return-void
.end method

.method public K3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomQualityEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->Y3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/a2;

    invoke-direct {v0, p0}, Ld/c/b/a2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->m5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/v0;

    invoke-direct {v0, p0}, Ld/c/b/v0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K5(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->F6(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L0(ZLd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/c4;->K0(ZLd/c/b/z3;)V

    return-void
.end method

.method public synthetic L1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->K1(Ld/c/b/z3;)V

    return-void
.end method

.method public L3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customShadowLevel"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomShadowLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->Z3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/q2;

    invoke-direct {v0, p0}, Ld/c/b/q2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public L4(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->n5(Z)Z

    return-void
.end method

.method public L5(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->G6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/m0;

    invoke-direct {v0, p0}, Ld/c/b/m0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic M2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->L2(Ld/c/b/z3;)V

    return-void
.end method

.method public M3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTemperatureLevel"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTemperatureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->a4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/j2;

    invoke-direct {v0, p0}, Ld/c/b/j2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public M4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->p5(Z)V

    return-void
.end method

.method public M5(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->H6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/y1;

    invoke-direct {v0, p0}, Ld/c/b/y1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic N(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->M(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic N0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->M0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic N1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->M1(Ld/c/b/z3;)V

    return-void
.end method

.method public N3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTextureLevel"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTextureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->b4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u1;

    invoke-direct {v0, p0}, Ld/c/b/u1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->q5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/h0;

    invoke-direct {v0, p0}, Ld/c/b/h0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N5(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusFeatureEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->I6(Z)Z

    return-void
.end method

.method public synthetic O2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->N2(Ld/c/b/z3;)V

    return-void
.end method

.method public O3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTuneLevel"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTuneLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->c4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/h;

    invoke-direct {v0, p0}, Ld/c/b/h;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public O4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->s0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->r5(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public O5(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->e1()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->J6(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public synthetic P(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->O(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic P0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->O0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic P1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->O1(Ld/c/b/z3;)V

    return-void
.end method

.method public P3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->i4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/b2;

    invoke-direct {v0, p0}, Ld/c/b/b2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public P4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->t5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/m2;

    invoke-direct {v0, p0}, Ld/c/b/m2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public P5(B)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->K6(B)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/p;

    invoke-direct {v0, p0}, Ld/c/b/p;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Q2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->P2(Ld/c/b/z3;)V

    return-void
.end method

.method public Q3(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceOrientation"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->g4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/c4$a;

    invoke-direct {v0, p0}, Ld/c/b/c4$a;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Q4(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviNightIconDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->v5(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/d2;

    invoke-direct {v0, p0}, Ld/c/b/d2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q5(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->g1()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->L6(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public synthetic R(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->Q(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic R0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->Q0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic R1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->Q1(Ld/c/b/z3;)V

    return-void
.end method

.method public R3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->j4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/n2;

    invoke-direct {v0, p0}, Ld/c/b/n2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public R4(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviSuperNightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->w5(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/p0;

    invoke-direct {v0, p0}, Ld/c/b/p0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->M6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/l;

    invoke-direct {v0, p0}, Ld/c/b/l;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic S2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->R2(Ld/c/b/z3;)V

    return-void
.end method

.method public S3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->k4(Z)Z

    return-void
.end method

.method public S4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorFrame"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->y5(Z)V

    return-void
.end method

.method public S5(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->h1()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->N6(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public synthetic T(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->S(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic T0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->S0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic T1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->S1(Ld/c/b/z3;)V

    return-void
.end method

.method public T3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableEIS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->m4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/p1;

    invoke-direct {v0, p0}, Ld/c/b/p1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public T4(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->A5(Landroid/graphics/Rect;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v1}, Ld/c/b/d4;->v0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/y0;

    invoke-direct {v0, p0}, Ld/c/b/y0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->O6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/w0;

    invoke-direct {v0, p0}, Ld/c/b/w0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic U2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->T2(Ld/c/b/z3;)V

    return-void
.end method

.method public U3(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/e2;

    invoke-direct {v1, p0, p1}, Ld/c/b/e2;-><init>(Ld/c/b/c4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public U4(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->B5(Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/n;

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public U5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->P6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/l1;

    invoke-direct {v0, p0}, Ld/c/b/l1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic V(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->U(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic V0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->U0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic V1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->U1(Ld/c/b/z3;)V

    return-void
.end method

.method public V3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableZsl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->o4(Z)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/o0;

    invoke-direct {v0, p0}, Ld/c/b/o0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V4([I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->C5([I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/r2;

    invoke-direct {v0, p0}, Ld/c/b/r2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->R6(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/s0;

    invoke-direct {v0, p0}, Ld/c/b/s0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic W2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->V2(Ld/c/b/z3;)V

    return-void
.end method

.method public W3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->p4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/q0;

    invoke-direct {v0, p0}, Ld/c/b/q0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public W4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiSnapStopRequest"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->D5(Z)V

    return-void
.end method

.method public W5(F)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->S6(F)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/e1;

    invoke-direct {v0, p0}, Ld/c/b/e1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic X(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->W(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic X0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->W0(Ld/c/b/z3;)V

    return-void
.end method

.method public X2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->h3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/f0;

    invoke-direct {v0, p1}, Ld/c/b/f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public X3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMeteringMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->q4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/a1;

    invoke-direct {v0, p0}, Ld/c/b/a1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public X4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pausePreview"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->M5(Z)Z

    return-void
.end method

.method public X5(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->T6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/i;

    invoke-direct {v0, p0}, Ld/c/b/i;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic Y1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->X1(Ld/c/b/z3;)V

    return-void
.end method

.method public Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->i3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/o1;

    invoke-direct {v0, p0}, Ld/c/b/o1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y3(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->s4(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendSceneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/c1;

    invoke-direct {v0, p0}, Ld/c/b/c1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNewWatermark"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->F5(Z)V

    return-void
.end method

.method public Y5(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->U6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u0;

    invoke-direct {v0, p0}, Ld/c/b/u0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic Z(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->Y(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic Z0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->Y0(Ld/c/b/z3;)V

    return-void
.end method

.method public Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->j3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/x1;

    invoke-direct {v0, p0}, Ld/c/b/x1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Z3(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fNumber"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->t4(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/r1;

    invoke-direct {v0, p0}, Ld/c/b/r1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z4(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNormalWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->H5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/g;

    invoke-direct {v0, p0}, Ld/c/b/g;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Z5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFilterId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->V6(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/t1;

    invoke-direct {v0, p0}, Ld/c/b/t1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic a2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->Z1(Ld/c/b/z3;)V

    return-void
.end method

.method public a3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->k3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/l0;

    invoke-direct {v0, p0}, Ld/c/b/l0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->u4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/v1;

    invoke-direct {v0, p0}, Ld/c/b/v1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a5([Ld/c/b/v5/zo/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->I5([Ld/c/b/v5/zo/j$a;)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/o2;

    invoke-direct {v0, p0}, Ld/c/b/o2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a6(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->W6(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->t3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/j0;

    invoke-direct {v0, p0}, Ld/c/b/j0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic b0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->a0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic b1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->a1(Ld/c/b/z3;)V

    return-void
.end method

.method public b3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->p3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/i1;

    invoke-direct {v0, p0}, Ld/c/b/i1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->w4(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/k0;

    invoke-direct {v0, p0}, Ld/c/b/k0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b5(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPhotoFormat"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->J5(I)V

    return-void
.end method

.method public b6(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->X6(Landroid/util/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/y;

    invoke-direct {v0, p0}, Ld/c/b/y;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallback"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u2;

    invoke-direct {v1, p0, p1}, Ld/c/b/u2;-><init>(Ld/c/b/c4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic c2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->b2(Ld/c/b/z3;)V

    return-void
.end method

.method public c3(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->l3(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setASDEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/n1;

    invoke-direct {v0, p0}, Ld/c/b/n1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fakeSatEnable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->x4(Z)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/c0;

    invoke-direct {v0, p0}, Ld/c/b/c0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c5(II)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "performanceSetting",
            "qualitySetting"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1, p2}, Ld/c/b/d4;->L5(II)V

    return-void
.end method

.method public c6(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoLogEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->f5(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/h2;

    invoke-direct {v0, p0}, Ld/c/b/h2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/l2;

    invoke-direct {v1, p0, p1}, Ld/c/b/l2;-><init>(Ld/c/b/c4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic d0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->c0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic d1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->c1(Ld/c/b/z3;)V

    return-void
.end method

.method public d3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->s3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/i0;

    invoke-direct {v0, p0}, Ld/c/b/i0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->R()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->y4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public d5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->Q5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/q;

    invoke-direct {v0, p0}, Ld/c/b/q;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d6(Ld/c/a/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->Z6(Ld/c/a/k3;)V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->x5(Z)V

    return-void
.end method

.method public synthetic e2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->d2(Ld/c/b/z3;)V

    return-void
.end method

.method public e3(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->m3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/r0;

    invoke-direct {v0, p0}, Ld/c/b/r0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->S()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->z4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public e5(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->R5(Z)V

    return-void
.end method

.method public e6(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->s1()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->a7(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/t;

    invoke-direct {v0, p1}, Ld/c/b/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic f0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->e0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic f1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->e1(Ld/c/b/z3;)V

    return-void
.end method

.method public f3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->n3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/v;

    invoke-direct {v0, p1}, Ld/c/b/v;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public f4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->T()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->A4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public f5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->G0()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->T5(I)V

    :cond_0
    return-void
.end method

.method public f6(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->b7(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/s2;

    invoke-direct {v0, p0}, Ld/c/b/s2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->Y6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/e0;

    invoke-direct {v0, p0}, Ld/c/b/e0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic g2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->f2(Ld/c/b/z3;)V

    return-void
.end method

.method public g3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/k;

    invoke-direct {v0, p0}, Ld/c/b/k;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->U()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->B4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public g5(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->H0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->U5(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public g6(Landroid/graphics/Point;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "center"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->c7(Landroid/graphics/Point;)Z

    return-void
.end method

.method public h()Ld/c/b/d4;
    .locals 0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    return-object p0
.end method

.method public synthetic h0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->g0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic h1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->g1(Ld/c/b/z3;)V

    return-void
.end method

.method public h3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->q3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/z1;

    invoke-direct {v0, p0}, Ld/c/b/z1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->V()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->C4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public h5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->V5(Z)V

    return-void
.end method

.method public h6(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatioForCapture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->b7(F)Z

    return-void
.end method

.method public synthetic i2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->h2(Ld/c/b/z3;)V

    return-void
.end method

.method public i3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->r3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/d1;

    invoke-direct {v0, p0}, Ld/c/b/d1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->W()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->D4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public i5(Z)V
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

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->W5(Z)V

    return-void
.end method

.method public i6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/d4;->v4(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/w;

    invoke-direct {v1, p0}, Ld/c/b/w;-><init>(Ld/c/b/c4;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j()Ld/c/b/n5;
    .locals 0

    iget-object p0, p0, Ld/c/b/c4;->c:Ld/c/b/n5;

    return-object p0
.end method

.method public synthetic j0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->i0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic j1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->i1(Ld/c/b/z3;)V

    return-void
.end method

.method public j3(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exist"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->u3(Z)Z

    return-void
.end method

.method public j4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->X()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->E4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public j5(Ld/c/a/k3;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->a6(Ld/c/a/k3;)Z

    return-void
.end method

.method public j6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/d4;->v4(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/b1;

    invoke-direct {v1, p0}, Ld/c/b/b1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    new-instance v0, Ld/c/b/n5;

    invoke-direct {v0, p1}, Ld/c/b/n5;-><init>(Ld/c/b/a4;)V

    iput-object v0, p0, Ld/c/b/c4;->c:Ld/c/b/n5;

    return-void
.end method

.method public synthetic k2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->j2(Ld/c/b/z3;)V

    return-void
.end method

.method public k3(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightAeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->x3(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/s1;

    invoke-direct {v0, p0}, Ld/c/b/s1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k4(Ld/c/a/k3;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->Y()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->F4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public k5(Ld/c/a/k3;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->b6(Ld/c/a/k3;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0}, Ld/c/b/d4;->H1()Z

    move-result p0

    return p0
.end method

.method public synthetic l0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->k0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic l1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->k1(Ld/c/b/z3;)V

    return-void
.end method

.method public l3(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->y3(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/f1;

    invoke-direct {v0, p0}, Ld/c/b/f1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l4(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->I4(Z)Z

    return-void
.end method

.method public l5(Ld/c/a/k3;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->c6(Ld/c/a/k3;)Z

    return-void
.end method

.method public m()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->c2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->o2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0}, Ld/c/b/d4;->N2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic m2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->l2(Ld/c/b/z3;)V

    return-void
.end method

.method public m3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "antiBanding"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAntiBanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->A3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/j1;

    invoke-direct {v0, p0}, Ld/c/b/j1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m4(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->J4(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/c2;

    invoke-direct {v0, p0}, Ld/c/b/c2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m5(Ld/c/a/k3;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->d6(Ld/c/a/k3;)Z

    return-void
.end method

.method public synthetic n0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->m0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic n1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->m1(Ld/c/b/z3;)V

    return-void
.end method

.method public n3(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->B3(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/r;

    invoke-direct {v0, p0}, Ld/c/b/r;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public n4(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->K4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/x;

    invoke-direct {v0, p0}, Ld/c/b/x;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public n5(Ld/c/a/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->e6(Ld/c/a/k3;)Z

    return-void
.end method

.method public synthetic o(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->n(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic o2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->n2(Ld/c/b/z3;)V

    return-void
.end method

.method public o3(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->C3(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/t0;

    invoke-direct {v0, p0}, Ld/c/b/t0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o4(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->S5(Landroid/util/Range;)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/f2;

    invoke-direct {v0, p0}, Ld/c/b/f2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o5(Ld/c/a/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->f6(Ld/c/a/k3;)Z

    return-void
.end method

.method public synthetic p0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->o0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic p1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->o1(Ld/c/b/z3;)V

    return-void
.end method

.method public p3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->D3(Z)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/o;

    invoke-direct {v0, p0}, Ld/c/b/o;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->M4(I)V

    return-void
.end method

.method public p5(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSATUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/q1;

    invoke-direct {v0, p1}, Ld/c/b/q1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic q(ZLd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/c4;->p(ZLd/c/b/z3;)V

    return-void
.end method

.method public synthetic q2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->p2(Ld/c/b/z3;)V

    return-void
.end method

.method public q3(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->E3(I)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/n0;

    invoke-direct {v0, p0}, Ld/c/b/n0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q4(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrontMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->N4(Z)V

    return-void
.end method

.method public q5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->h6(Z)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/s;

    invoke-direct {v0, p0}, Ld/c/b/s;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic r0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->q0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic r1(ZLd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/c4;->q1(ZLd/c/b/z3;)V

    return-void
.end method

.method public r3(F)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->F3(F)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/c4$b;

    invoke-direct {v0, p0}, Ld/c/b/c4$b;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r4(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->g0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->P4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public r5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSaturation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->i6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/m1;

    invoke-direct {v0, p0}, Ld/c/b/m1;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic s(ZLd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/c4;->r(ZLd/c/b/z3;)V

    return-void
.end method

.method public synthetic s2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->r2(Ld/c/b/z3;)V

    return-void
.end method

.method public s3(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyLens"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->G3(I)Z

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/v2;

    invoke-direct {v0, p0}, Ld/c/b/v2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s4(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->h0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->Q4(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public s5(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->Q0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->j6(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public synthetic t0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->s0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic t1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->s1(Ld/c/b/z3;)V

    return-void
.end method

.method public t3(Ld/c/a/a6/g3/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->H3(Ld/c/a/a6/g3/k0;)V

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/x0;

    invoke-direct {v0, p0}, Ld/c/b/x0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t4()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0}, Ld/c/b/d4;->R4()V

    return-void
.end method

.method public t5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSharpness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->k6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/b0;

    invoke-direct {v0, p0}, Ld/c/b/b0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic u2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->t2(Ld/c/b/z3;)V

    return-void
.end method

.method public u3(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->u()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->I3(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public u4(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->S4(Landroid/location/Location;)V

    return-void
.end method

.method public u5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShot2Gallery: isShot2Gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->l6(Z)V

    return-void
.end method

.method public synthetic v(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->u(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic v0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->u0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic v1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->u1(Ld/c/b/z3;)V

    return-void
.end method

.method public v3(Ld/c/b/v5/zo/f;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->v()Ld/c/b/v5/zo/f;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->J3(Ld/c/b/v5/zo/f;)Z

    :cond_0
    return-void
.end method

.method public v4(Ld/c/b/z3$i;)V
    .locals 3
    .param p1    # Ld/c/b/z3$i;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrStatus"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->X4(Ld/c/b/z3$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/g2;

    invoke-direct {v0, p0}, Ld/c/b/g2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public v5(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "isParallel",
            "isRefuseOffer"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/d4;->m6(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic w2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->v2(Ld/c/b/z3;)V

    return-void
.end method

.method public w3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->K3(Z)V

    return-void
.end method

.method public w4(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->U4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/x2;

    invoke-direct {v0, p0}, Ld/c/b/x2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->n6(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotType: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->w0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic x1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->w1(Ld/c/b/z3;)V

    return-void
.end method

.method public x3(Ld/c/a/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0}, Ld/c/b/d4;->w()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->L3(Ld/c/a/k3;)Z

    :cond_0
    return-void
.end method

.method public x4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->V4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/k2;

    invoke-direct {v0, p0}, Ld/c/b/k2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public x5(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->p6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/g0;

    invoke-direct {v0, p0}, Ld/c/b/g0;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic y(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->x(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic y2(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->x2(Ld/c/b/z3;)V

    return-void
.end method

.method public y3(Ld/c/a/k3;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->N3(Ld/c/a/k3;)Z

    return-void
.end method

.method public y4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->W4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/f;

    invoke-direct {v0, p0}, Ld/c/b/f;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public y5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {v0, p1}, Ld/c/b/d4;->q6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/y2;

    invoke-direct {v0, p0}, Ld/c/b/y2;-><init>(Ld/c/b/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic z0(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->y0(Ld/c/b/z3;)V

    return-void
.end method

.method public synthetic z1(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/c4;->y1(Ld/c/b/z3;)V

    return-void
.end method

.method public z3(Ld/c/a/k3;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->O3(Ld/c/a/k3;)Z

    return-void
.end method

.method public z4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr10"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/c4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/i2;

    invoke-direct {v1, p0, p1}, Ld/c/b/i2;-><init>(Ld/c/b/c4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z5(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/c4;->b:Ld/c/b/d4;

    invoke-virtual {p0, p1}, Ld/c/b/d4;->r6(Z)Z

    return-void
.end method
