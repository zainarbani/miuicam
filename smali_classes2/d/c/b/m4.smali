.class public Ld/c/b/m4;
.super Ld/c/b/z3;
.source "MiCamera2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/m4$g;,
        Ld/c/b/m4$f;,
        Ld/c/b/m4$e;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "MiCamera2"

.field public static final H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final I:J = 0xbb8L

.field private static final J:J = 0xfa0L

.field private static final K:I = 0x5

.field private static final L:I = -0x1

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x32

.field private static final P:I = 0x2710


# instance fields
.field private final A0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/c/b/t4;",
            ">;"
        }
    .end annotation
.end field

.field private B0:J

.field private C0:J

.field private D0:J

.field private final E0:Ljava/lang/Object;

.field private final F0:Ljava/lang/Object;

.field private final G0:I

.field private final H0:I

.field private I0:I

.field private J0:I

.field private K0:Z

.field private L0:J

.field private M0:J

.field private N0:J

.field private O0:Z

.field private final P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private Q0:Ld/c/b/o5;

.field private R:Landroid/os/Handler;

.field private R0:Z

.field private S:Landroid/os/Handler;

.field private S0:I

.field private T:Landroid/os/Handler;

.field private T0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private U:Landroid/hardware/camera2/CameraDevice;

.field private final U0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private V:Landroid/hardware/camera2/CameraCaptureSession;

.field private V0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private volatile W:Z

.field private W0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private volatile X:Z

.field private X0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private Y:Ld/c/b/m4$e;

.field private Y0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private Z:Ld/c/b/m4$g;

.field private Z0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private a0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private a1:J

.field private b0:Landroid/hardware/camera2/CaptureRequest;

.field private b1:Ld/c/b/z3$f;

.field private final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d0:Ld/c/b/g5;

.field private e0:Ld/c/b/r4;

.field private final f0:Ld/c/b/a4;

.field private g0:Ld/c/b/c4;

.field private h0:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:I

.field private m0:I

.field private volatile n0:Z

.field private o0:I

.field private p0:I

.field private q0:J

.field private r0:J

.field private s0:Z

.field private t0:Z

.field private u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/s5/i;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/b/s5/f;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Landroid/graphics/SurfaceTexture;

.field private final x0:Ljava/lang/Object;

.field private y0:Ld/c/b/t4;

.field private final z0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ld/c/b/t4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Ld/c/b/m4;->H:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Ld/c/b/a4;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "cameraDevice",
            "cc",
            "cameraHandler",
            "cameraPreviewHandler"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/z3;-><init>(I)V

    const/16 p1, 0xa

    iput p1, p0, Ld/c/b/m4;->Q:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/c/b/m4;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ld/c/b/g5;

    invoke-direct {p1}, Ld/c/b/g5;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->d0:Ld/c/b/g5;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/m4;->p0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld/c/b/m4;->q0:J

    iput-wide v1, p0, Ld/c/b/m4;->r0:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld/c/b/m4;->v0:Landroid/util/SparseArray;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/b/m4;->B0:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->F0:Ljava/lang/Object;

    iput-wide v1, p0, Ld/c/b/m4;->M0:J

    iput-wide v1, p0, Ld/c/b/m4;->N0:J

    iput-boolean v0, p0, Ld/c/b/m4;->O0:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/b/m4;->P0:Ljava/util/HashMap;

    iput-boolean v0, p0, Ld/c/b/m4;->R0:Z

    const/4 p1, 0x2

    iput p1, p0, Ld/c/b/m4;->S0:I

    new-instance p1, Ld/c/b/m4$b;

    invoke-direct {p1, p0}, Ld/c/b/m4$b;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Ld/c/b/h3;

    invoke-direct {p1, p0}, Ld/c/b/h3;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Ld/c/b/g3;

    invoke-direct {p1, p0}, Ld/c/b/g3;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->V0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Ld/c/b/i3;

    invoke-direct {p1, p0}, Ld/c/b/i3;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Ld/c/b/d3;

    invoke-direct {p1, p0}, Ld/c/b/d3;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->X0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Ld/c/b/m4$c;

    invoke-direct {p1, p0}, Ld/c/b/m4$c;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->Y0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Ld/c/b/m4$d;

    invoke-direct {p1, p0}, Ld/c/b/m4$d;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->Z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-wide v1, p0, Ld/c/b/m4;->a1:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/m4;->b1:Ld/c/b/z3$f;

    iput-object p2, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    iput-boolean v0, p0, Ld/c/b/m4;->X:Z

    iput-object p4, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    iput-object p5, p0, Ld/c/b/m4;->S:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/m4;->s3(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    new-instance p1, Ld/c/b/m4$g;

    invoke-direct {p1, p0}, Ld/c/b/m4$g;-><init>(Ld/c/b/m4;)V

    iput-object p1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->W0()I

    move-result p1

    iput p1, p0, Ld/c/b/m4;->G0:I

    invoke-static {p3}, Ld/c/b/b4;->r5(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ld/c/b/b4;->N(Ld/c/b/a4;)I

    move-result p1

    iput p1, p0, Ld/c/b/m4;->H0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/c/b/m4;->H0:I

    :goto_0
    return-void
.end method

.method private A2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->A()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/c/b/h4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/c/b/h4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/c/b/h4;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->x1()Z

    move-result v1

    invoke-static {p1, v1}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->B1()Z

    move-result v1

    invoke-static {p1, v1}, Ld/c/b/h4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/c/b/h4;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Ld/c/b/h4;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Ld/c/b/h4;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/c/b/h4;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v1}, Ld/c/b/r4;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/c/b/h4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/h4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v1, p2, p1, v4}, Ld/c/b/h4;->L0(Ld/c/b/a4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ld/c/b/h4;->p0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ld/c/b/h4;->K0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/c/b/h4;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/c/b/h4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/c/b/h4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/c/b/h4;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/h4;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->T7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ld/c/b/h4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_0
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->a2(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, v1, v3}, Ld/c/b/h4;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_1
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Ld/c/b/h4;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ld/c/b/h4;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;I)V

    :cond_2
    iget-object v1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v1}, Ld/c/b/r4;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Ld/c/b/h4;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->g()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    :cond_4
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :goto_0
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->A3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    :cond_5
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->M5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, p2, v0, v3}, Ld/c/b/h4;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Z)V

    :cond_6
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->E3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ld/c/b/h4;->L0(Ld/c/b/a4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_7
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, v0, v3}, Ld/c/b/h4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->r(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    :cond_8
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    :cond_9
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->o(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->r(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    :cond_a
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/b/h4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private A3()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    sget-object v0, Ld/c/b/v5/vo;->k2:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/n5;->d(Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private A4()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    const-string v0, "unlockFocusForCapture"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Ld/c/b/m4;->A2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v4, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/b/h4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0, v2}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->x1()Z

    move-result v3

    invoke-static {v0, v3}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0, v2}, Ld/c/b/m4$g;->s(I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/b/m4;->o4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unlock focus for capture"

    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B2(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->z2()V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->A()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    :cond_0
    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v2, Ld/c/b/v5/vo;->j4:Ld/c/b/v5/xo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->n7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v2, Ld/c/a/g7/w;->c:Ld/c/b/v5/xo;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->Z2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld/c/b/h4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyConfigurationParam: pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v2

    sget-object v4, Ld/c/b/v5/vo;->o5:Ld/c/b/v5/xo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->p2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v4, Ld/c/b/v5/vo;->U3:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    iget v0, p0, Ld/c/b/m4;->j0:I

    if-eqz v0, :cond_3

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->f3()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "turns capture.zsl.mode on"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->n2:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "turns PQ feature on"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->a3:Ld/c/b/v5/xo;

    sget-object v6, Ld/c/b/v5/vo;->Y2:[I

    invoke-virtual {v0, v1, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->w1()[I

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "turns SAT crop region feature on"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->t1()F

    move-result v0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/p7/q;->y(FLandroid/graphics/Rect;)[I

    move-result-object v0

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v6, Ld/c/b/v5/vo;->b3:Ld/c/b/v5/xo;

    invoke-virtual {v1, v6, v0}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    invoke-virtual {p0}, Ld/c/b/m4;->E2()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->m6()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    const v0, 0x8002

    if-eq p1, v0, :cond_8

    const v0, 0x9000

    if-ne p1, v0, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ld/c/b/m4;->F3()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFeatureMode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v6, Ld/c/b/v5/vo;->o3:Ld/c/b/v5/xo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x8008

    if-eq p1, v0, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "turns tuning buffer on"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p1

    sget-object v0, Ld/c/b/v5/vo;->E3:Ld/c/b/v5/xo;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->S7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    sget-object v0, Ld/c/b/v5/vo;->T3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/b/b4;->v4(Ld/c/b/a4;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->N1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->J8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->P()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android.control.extendedSceneMode"

    invoke-virtual {v1, v6, v5}, Ld/c/b/n5;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ld/c/b/h4;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_e
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->S7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v5, Ld/c/b/v5/vo;->T3:Ld/c/b/v5/xo;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->N1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_f
    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->I(Ld/c/b/a4;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_10

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v5, Ld/c/b/v5/vo;->I4:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1, v5, v2}, Ld/c/b/h4;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;I)V

    :cond_10
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->V4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v5, Ld/c/b/v5/vo;->R:Ld/c/b/v5/xo;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->H1()Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x3f

    goto :goto_3

    :cond_11
    const/16 v6, 0x3d

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ld/c/b/h4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_12
    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->U5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_16

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->W5(Ld/c/b/a4;)Z

    move-result p1

    goto :goto_5

    :cond_13
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->V5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    const v0, 0x9002

    if-ne p1, v0, :cond_15

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_15
    move p1, v3

    goto :goto_5

    :cond_16
    const/16 p1, 0xba

    if-ne v0, p1, :cond_17

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->X5(Ld/c/b/a4;)Z

    move-result p1

    goto :goto_5

    :cond_17
    const/16 p1, 0xe1

    if-ne v0, p1, :cond_15

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->Y5(Ld/c/b/a4;)Z

    move-result p1

    :goto_5
    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->P:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, v1, p1}, Ld/c/b/h4;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;I)V

    :cond_18
    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->H6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-array p1, v4, [I

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    aput v0, p1, v3

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    aput v0, p1, v2

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, v1, p1}, Ld/c/b/h4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;[I)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->m5:Ld/c/b/v5/xo;

    invoke-virtual {v0, v1, p1}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->I5()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result p1

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ld/c/b/h4;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->n5:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->b5()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result p1

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->q5:Ld/c/b/v5/xo;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, v1, p1}, Ld/c/b/h4;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;B)V

    :cond_1b
    invoke-static {}, Ld/c/a/j3;->A5()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k6()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->V:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ld/c/b/h4;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;B)V

    :cond_1c
    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-direct {p0}, Ld/c/b/m4;->p4()V

    :cond_1d
    :goto_6
    return-void
.end method

.method private B4(Ld/c/b/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotInstance"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/m4;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/b/m4;->A4()V

    :cond_0
    invoke-virtual {p1}, Ld/c/b/t4;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->w3()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Ld/c/b/m4;->z4()V

    :cond_2
    iget-object p1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/b/m4$g;->s(I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean p1, p0, Ld/c/b/m4;->R0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    :cond_3
    return-void
.end method

.method private C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyFlashMode: request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->a0()I

    move-result v3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->qb()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v3, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->M2()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v2, v9, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "applyFlashMode, force disable flash for SuperNight"

    invoke-static {v7, v6, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    iget-object v6, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v10

    invoke-static {v1, v6, v10}, Ld/c/b/h4;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    const/4 v6, 0x2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_5

    const/4 v10, 0x6

    if-eq v2, v10, :cond_3

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v10}, Ld/c/b/b4;->d5(Ld/c/b/a4;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v3, v8, :cond_9

    iget-object v10, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    iget-object v11, v0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v10, v11, v4}, Ld/c/b/h4;->z(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v10

    invoke-virtual {v10, v4}, Ld/c/b/d4;->G4(I)V

    iget-object v10, v0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ld/c/b/h4;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/d4;->g3()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v3, v0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v3}, Ld/c/b/r4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_4
    move v10, v4

    move v3, v6

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/d4;->g3()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->O()J

    move-result-wide v10

    sget-wide v12, Ld/c/a/j3;->Y7:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    :goto_1
    move v3, v4

    move v10, v3

    goto :goto_4

    :cond_6
    iget-object v3, v0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v3}, Ld/c/b/r4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_7
    if-ne v3, v8, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->qb()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->H5()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->W()Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_2
    move v10, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/z3;->O()Ld/c/b/z3$o;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyFlashMode: flashMode = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x65

    if-eq v3, v12, :cond_b

    const/16 v13, 0x68

    if-eq v3, v13, :cond_b

    const/16 v13, 0x6a

    if-ne v3, v13, :cond_a

    goto :goto_5

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v9

    :goto_6
    iget-object v14, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v14, v1, v13}, Ld/c/b/h4;->f1(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/16 v13, 0xc8

    if-eq v3, v13, :cond_c

    if-eqz v3, :cond_c

    iget-object v14, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v14, v1, v4}, Ld/c/b/h4;->z(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/d4;->o0()I

    move-result v14

    if-gtz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/d4;->O()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_e

    :cond_d
    move v14, v9

    goto :goto_7

    :cond_e
    move v14, v4

    :goto_7
    if-eqz v3, :cond_1a

    if-eq v3, v9, :cond_19

    if-eq v3, v6, :cond_16

    if-eq v3, v8, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v13, :cond_11

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->c2()Z

    move-result v0

    if-nez v0, :cond_10

    if-ne v2, v9, :cond_f

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ld/c/b/z3$o;->b()V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    invoke-direct {v0, v1, v2, v11}, Ld/c/b/m4;->D2(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/z3$o;)V

    goto/16 :goto_c

    :cond_14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    iget-object v3, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->Z6(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    if-eqz v14, :cond_18

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->W()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v2, v9, :cond_1c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H5()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->d5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x1e

    invoke-direct {v0, v1, v1}, Ld/c/b/m4;->y2(II)V

    goto :goto_c

    :cond_19
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    if-eqz v14, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private C3()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/b/m4;->s0:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

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

.method private D2(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/z3$o;)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "lightCallback"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->c()I

    move-result v1

    iput v1, p0, Ld/c/b/m4;->m0:I

    :cond_0
    iget v1, p0, Ld/c/b/m4;->m0:I

    const-string v2, "camera_screen_light_wb"

    invoke-static {v2, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ld/c/a/f5;->B1(I)I

    move-result v1

    invoke-static {}, Ld/c/a/j3;->h1()I

    move-result v2

    const-string v3, "camera_screen_light_delay"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", brightness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCameraHandler = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    if-nez v3, :cond_2

    invoke-interface {p3}, Ld/c/b/z3$o;->b()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    new-instance p1, Ld/c/b/a;

    invoke-direct {p1, p3}, Ld/c/b/a;-><init>(Ld/c/b/z3$o;)V

    int-to-long p2, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p3, v1, v2}, Ld/c/b/z3$o;->a(II)V

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0, p1, v2}, Ld/c/b/h4;->g1(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private D3()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportRawDataReprocess"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->a0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->v2()Z

    move-result p0

    if-nez p0, :cond_0

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

.method private E1()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/b/m4;->F1()V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->o0()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {v2}, Ld/c/b/a4;->B()I

    move-result v2

    invoke-static {v0, v2}, Ld/c/b/i4;->w(Landroid/hardware/camera2/CaptureResult;I)F

    move-result v0

    int-to-float v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->O()J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    div-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->a0(Ld/c/b/a4;)I

    move-result v3

    iget-object v4, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v4}, Ld/c/b/b4;->W(Ld/c/b/a4;)I

    move-result v4

    invoke-static {v2, v3, v4}, Ld/c/a/f5;->s(III)I

    move-result v2

    if-lez v2, :cond_0

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewIso="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isoDigitalGain="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recordIso="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private E3()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->f0(Ld/c/b/a4;)I

    move-result p0

    const v0, 0x8007

    if-eq p0, v0, :cond_1

    const v0, 0x9001

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

.method private E4()V
    .locals 3

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/b/m4$g;->s(I)V

    return-void
.end method

.method private F1()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/l/f/i/o;->a(II)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m6/n;->Z()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Ld/c/b/m4;->q3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private F2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->e3:Ld/c/b/v5/xo;

    sget-object v2, Ld/c/b/v5/vo;->d3:[I

    invoke-virtual {v0, v1, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public static synthetic G1(Ld/c/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->m4()V

    return-void
.end method

.method private G2()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->p8(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v3, Ld/c/b/v5/vo;->z4:Ld/c/b/v5/xo;

    invoke-virtual {v0, v3, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->r8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v3, Ld/c/b/v5/vo;->y4:Ld/c/b/v5/xo;

    invoke-virtual {v0, v3, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G3()Z
    .locals 1

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic H1(Ld/c/b/m4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic I1(Ld/c/b/m4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    return-object p0
.end method

.method private I2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Ld/c/b/h4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->K0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    :cond_1
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_2
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/c/b/m4;->O0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_4
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic I3(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic J1(Ld/c/b/m4;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->r4(I)V

    return-void
.end method

.method private synthetic J3(Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ld/c/b/z3;->E()Ld/c/b/z3$n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->J()I

    move-result v0

    invoke-interface {v1, p1, p0, v0}, Ld/c/b/z3$n;->R(Landroid/media/Image;Ld/c/b/z3;I)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/b/m4;->i0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/z3;->l()Ld/c/b/z3$n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->J()I

    move-result v1

    invoke-interface {v0, p1, p0, v1}, Ld/c/b/z3$n;->R(Landroid/media/Image;Ld/c/b/z3;I)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic K1(Ld/c/b/m4;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private K2(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "isCAF"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-direct {p0, p1, v1}, Ld/c/b/m4;->A2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->X3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-direct {p0, p1}, Ld/c/b/m4;->P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    return-void
.end method

.method public static synthetic L1(Ld/c/b/m4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private L2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->A2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    return-void
.end method

.method private synthetic L3(Landroid/media/ImageReader;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const-string v2, "onImageAvailable: quickview"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->F0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/b/m4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/c/b/m4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/t4;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0}, Ld/c/b/t4;->w(Landroid/media/Image;I)V

    iget-object p1, p0, Ld/c/b/m4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    const-string p1, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageAvailable: mMiCamera2QuickViewQueue.poll, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO quickview image processor!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v2, "onImageAvailable: mMiCamera2QuickViewQueue isEmpty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic M1(Ld/c/b/m4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    return-object p0
.end method

.method private M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applySettingsForPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->A2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->x1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->B1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->T7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_1
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->G2()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->W2()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->f(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-direct {p0, p1}, Ld/c/b/m4;->P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method public static synthetic N1(Ld/c/b/m4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/m4;->W:Z

    return p0
.end method

.method private N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->x1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v2}, Ld/c/b/h4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/c/b/h4;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/b/m4;->O0:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->e()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_2
    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v0}, Ld/c/b/r4;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_4
    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    return-void
.end method

.method private synthetic N3(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    const-string v1, "raw"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p1, v2}, Ld/c/b/m4;->Z2(Ld/c/b/t4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic O1(Ld/c/b/m4;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/m4;->W:Z

    return p1
.end method

.method public static synthetic P1(Ld/c/b/m4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/m4;->n0:Z

    return p0
.end method

.method private P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iget p0, p0, Ld/c/b/m4;->j0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method private synthetic P3(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Ld/c/b/m4;->Z2(Ld/c/b/t4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic Q1(Ld/c/b/m4;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/m4;->n0:Z

    return p1
.end method

.method private Q2()V
    .locals 3

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns video.hdr.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->F2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/b/m4;->G2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic R1(Ld/c/b/m4;)I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->o0:I

    return p0
.end method

.method private R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "listener",
            "handler",
            "focusTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_0
    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture, isHighSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Ld/c/b/m4;->Y2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v1}, Ld/c/a/i6/x7/b/x;->m(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture burst for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_2
    iget p4, p0, Ld/c/b/m4;->S0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/m4;->S0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    iget-object p0, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_4
    iget p4, p0, Ld/c/b/m4;->S0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/m4;->S0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture for camera "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic R3()V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/m4;->c3()V

    return-void
.end method

.method public static synthetic S1(Ld/c/b/m4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    return-object p0
.end method

.method private S2()V
    .locals 3

    const-string v0, "capture"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/o5;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ld/c/b/o5;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->C9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/c/b/m4;->U2(Ld/c/b/o5;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/b/m4;->T2()V

    :goto_0
    return-void
.end method

.method public static synthetic T1(Ld/c/b/m4;)Ld/c/b/a4;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    return-object p0
.end method

.method private T2()V
    .locals 13
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV1: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k6()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    const/16 v1, -0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Ld/c/b/q4;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/c/b/q4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->D2()Z

    move-result v1

    invoke-virtual {v5, v1}, Ld/c/b/t4;->F(Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ld/c/b/o4;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/c/b/o4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->D2()Z

    move-result v1

    invoke-virtual {v5, v1}, Ld/c/b/t4;->F(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->l6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->T0()I

    move-result v1

    iget-object v5, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v5}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Ld/c/b/m4;->t3(ILandroid/hardware/camera2/CaptureResult;)Ld/c/b/t4;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    const/4 v1, -0x7

    if-eq v0, v1, :cond_d

    const/4 v1, -0x6

    if-eq v0, v1, :cond_d

    const/4 v1, -0x5

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    const/4 v6, 0x7

    if-eq v0, v1, :cond_9

    if-eq v0, v6, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ld/c/b/j5;

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-direct {v5, p0, v1}, Ld/c/b/j5;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;)V

    goto/16 :goto_1

    :cond_5
    new-instance v5, Ld/c/b/k5;

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/c/b/k5;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    goto/16 :goto_1

    :cond_6
    new-instance v5, Ld/c/b/v4;

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Ld/c/b/v4;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    if-eqz v1, :cond_8

    instance-of v1, v1, Ld/c/b/x4;

    if-nez v1, :cond_8

    move v12, v3

    goto :goto_0

    :cond_8
    move v12, v2

    :goto_0
    new-instance v1, Ld/c/b/x4;

    iget-object v5, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v5}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    invoke-virtual {p0, v3}, Ld/c/b/m4;->D4(Z)Z

    move-result v8

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->I0()I

    move-result v9

    invoke-virtual {p0}, Ld/c/b/m4;->n3()Le/c;

    move-result-object v10

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Ld/c/b/x4;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;ZILe/c;Ld/c/a/i6/x7/b/l;Z)V

    goto/16 :goto_1

    :cond_9
    if-ne v0, v6, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Pa()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Ld/c/b/m4;->D3()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ld/c/b/z4;

    iget-object v6, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v6}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Ld/c/b/z4;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    invoke-virtual {v1}, Ld/c/b/z4;->k0()Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "[portrait] mfnr raw algo"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_a
    if-nez v5, :cond_e

    invoke-direct {p0}, Ld/c/b/m4;->u3()Ld/c/b/b5;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ld/c/b/m4;->n3()Le/c;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->Pa()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-direct {p0}, Ld/c/b/m4;->D3()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    if-eq v1, v3, :cond_c

    new-instance v1, Ld/c/b/z4;

    iget-object v6, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v6}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Ld/c/b/z4;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    invoke-virtual {v1}, Ld/c/b/z4;->k0()Z

    move-result v6

    if-eqz v6, :cond_c

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "mfnr raw algo"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_c
    if-nez v5, :cond_e

    invoke-direct {p0}, Ld/c/b/m4;->u3()Ld/c/b/b5;

    move-result-object v5

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Ld/c/b/m4;->u3()Ld/c/b/b5;

    move-result-object v5

    :cond_e
    :goto_1
    const/4 v1, -0x8

    if-eq v0, v1, :cond_12

    const/16 v6, 0xc

    const/4 v7, -0x1

    if-eq v0, v6, :cond_11

    const/16 v6, 0xe

    if-eq v0, v6, :cond_10

    const/4 v6, -0x3

    if-eq v0, v6, :cond_10

    const/4 v6, -0x2

    if-eq v0, v6, :cond_10

    if-eq v0, v7, :cond_f

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    goto :goto_2

    :cond_f
    new-instance v5, Ld/c/b/c5;

    iget-object v3, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v3}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-direct {v5, p0, v3}, Ld/c/b/c5;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    :cond_10
    new-instance v5, Ld/c/b/e5;

    iget-object v3, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v3}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Ld/c/b/e5;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->D2()Z

    move-result v3

    invoke-virtual {v5, v3}, Ld/c/b/t4;->F(Z)V

    goto :goto_2

    :cond_11
    new-instance v5, Ld/c/b/u4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->w2()Z

    move-result v3

    invoke-direct {v5, p0, v7, v3}, Ld/c/b/u4;-><init>(Ld/c/b/m4;IZ)V

    goto :goto_2

    :cond_12
    new-instance v5, Ld/c/b/d5;

    invoke-direct {v5, p0}, Ld/c/b/d5;-><init>(Ld/c/b/m4;)V

    :goto_2
    if-nez v5, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected shot type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-ne v0, v1, :cond_14

    iput-object v5, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    return-void

    :cond_14
    invoke-virtual {p0, v5}, Ld/c/b/m4;->u4(Ld/c/b/t4;)V

    return-void
.end method

.method public static synthetic T3(Ld/c/b/t4;)V
    .locals 3

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/t4;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/b/t5/k;->q(J)V

    return-void
.end method

.method public static synthetic U1(Ld/c/b/m4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/m4;->t0:Z

    return p0
.end method

.method private U2(Ld/c/b/o5;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/o5;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV2: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld/c/b/y3/e;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/e;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ld/c/b/y3/f;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/f;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ld/c/b/y3/j;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/j;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ld/c/b/y3/b;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/b;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/b/y3/k;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/k;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/c/b/y3/n;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/n;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/c/b/y3/i;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/i;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ld/c/b/y3/h;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/h;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ld/c/b/y3/l;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/l;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ld/c/b/y3/m;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/m;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ld/c/b/y3/c;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/c;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ld/c/b/y3/g;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/y3/g;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/b/m4;->u4(Ld/c/b/t4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic U3(Ld/c/b/t4;Ld/c/b/t4;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V1(Ld/c/b/m4;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result p0

    return p0
.end method

.method private V2(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/m4;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Ld/c/b/m4;->X:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Ld/i/a/c;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    throw p0
.end method

.method private V3()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->e()Ld/c/a/i6/x7/b/x;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->qb()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Ld/c/b/m4;->I0:I

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p0, v2}, Ld/c/b/m4$g;->s(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v5}, Ld/c/b/b4;->Y1(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Ld/c/b/m4;->i0:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-direct {p0, v0, v3}, Ld/c/b/m4;->K2(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Ld/c/b/m4;->I0:I

    iget-object v3, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v3, v2}, Ld/c/b/m4$g;->s(I)V

    iget-object v2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v2}, Ld/c/b/m4$g;->u()V

    iget-object v2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v3, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v3, v5}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, Ld/c/b/m4;->o4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic W1(Ld/c/b/m4;I)I
    .locals 0

    iput p1, p0, Ld/c/b/m4;->S0:I

    return p1
.end method

.method private W2(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is closed when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Ld/c/b/m4;->W:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Ld/i/a/c;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Ld/i/a/c;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private W3(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    const-string v0, "lockFocusInCAF"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/c/b/m4;->X:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-static {v0}, Ld/c/b/m4$g;->a(Ld/c/b/m4$g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->Y1(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Ld/c/b/m4;->i0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/b/m4;->d0:Ld/c/b/g5;

    iget-object v3, v3, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    invoke-direct {p0, v0, v4}, Ld/c/b/m4;->K2(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v2, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    invoke-direct {p0, p1, v0, v1}, Ld/c/b/m4;->q3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "should call this in CAF!"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when lockFocusInCAF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic X1(Ld/c/b/m4;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private X2()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->i6()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "set prNum = 1 for <4G memory device"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B0()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T0()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T0()I

    move-result v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configMaxParallelRequestNumber: prNum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {p0, v2}, Ld/c/a/e4$b;->g(I)V

    :cond_4
    return-void
.end method

.method private X3()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a0()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Y1(Ld/c/b/m4;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private Y2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p1}, Ld/l/i/b/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHighSpeedRequestList() fpsRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    invoke-static {}, Ld/i/a/c;->o()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x78

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_1

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->O(Ld/c/b/a4;)[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    array-length v4, p0

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, p0, v7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v8

    if-ne v8, v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Qualcomm platform enable super buffer mode for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Ld/l/i/b/e;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {p1}, Ld/l/i/b/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v4, v7}, Ld/l/i/b/c;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v6, :cond_2

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v6}, Ld/l/i/b/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_4

    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Ld/l/i/b/e;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {p1}, Ld/l/i/b/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v5, p1, v7}, Ld/l/i/b/c;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v7, v6}, Ld/l/i/b/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, p1

    :cond_3
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_3
    if-ge v3, v2, :cond_6

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Y3()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a0()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a0()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Z1(Ld/c/b/m4;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->P0:Ljava/util/HashMap;

    return-object p0
.end method

.method private Z2(Ld/c/b/t4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "receiver",
            "receiverName",
            "image",
            "resultType"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const-string p2, "onImageAvailable: NO %s image processor!"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Ld/c/b/t4;->w(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z3(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isExitCamera",
            "s"
        }
    .end annotation

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/t5/k;->o(Z)V

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/t5/k;->m(Z)V

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/t5/k;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "switchToOffline: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a2(Ld/c/b/m4;)I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->I0:I

    return p0
.end method

.method private a4(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v3, Ld/c/b/b3;

    invoke-direct {v3, p0}, Ld/c/b/b3;-><init>(Ld/c/b/m4;)V

    invoke-static {v2, v3}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/b/m4;->b1:Ld/c/b/z3$f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ld/c/b/z3$f;->S(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/m4;->b1:Ld/c/b/z3$f;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b2(Ld/c/b/m4;I)I
    .locals 0

    iput p1, p0, Ld/c/b/m4;->I0:I

    return p1
.end method

.method private b3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "disableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1, v3, v0}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "disableSat: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Ld/c/b/m4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d2(Ld/c/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->n4()V

    return-void
.end method

.method private d3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputConfigurations",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;II",
            "Landroid/view/Surface;",
            ")",
            "Landroid/hardware/camera2/params/InputConfiguration;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    iget-object v6, p0, Ld/c/b/m4;->V0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Ld/c/b/g5;->d0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    iget-object v8, v8, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    iget-object v8, v8, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    iget-object v8, v8, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    iget-object v5, p0, Ld/c/b/m4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Ld/c/b/m4;->S:Landroid/os/Handler;

    invoke-virtual {p2, v0, v5, v6}, Ld/c/b/g5;->c0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    iget v0, p0, Ld/c/b/m4;->j0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p3, v3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->Q0()Ld/c/a/k3;

    move-result-object v5

    iget-object v6, p0, Ld/c/b/m4;->W0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v5, p3, v6, v7}, Ld/c/b/g5;->e0(Ld/c/a/k3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v3

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p3

    iget-object p3, p3, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-nez p3, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/d4;->H0()Ld/c/a/k3;

    move-result-object p3

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p4, Ld/c/b/g5;->n:Landroid/graphics/SurfaceTexture;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Ld/c/a/k3;->a:I

    iget v2, p3, Ld/c/a/k3;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-class v1, Landroid/view/SurfaceHolder;

    invoke-direct {p4, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    new-instance v1, Ld/c/b/s5/i;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p4}, Ld/c/b/s5/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p3, Ld/c/a/k3;->a:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "x"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Ld/c/a/k3;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p4

    iget-object p4, p4, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-direct {p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p3

    iget-object p3, p3, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method private d4(Ld/c/a/i6/x7/b/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusTask",
            "result"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/i6/x7/b/x;->n(Z)V

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m4;->D0:J

    return-void
.end method

.method public static synthetic e2(Ld/c/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->V3()V

    return-void
.end method

.method private e3(Ljava/util/List;)V
    .locals 10
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfigurations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MiCamera2"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    iget-object v7, p0, Ld/c/b/m4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Ld/c/b/g5;->a0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->M3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v6

    iget-object v7, p0, Ld/c/b/m4;->Y0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Ld/c/b/g5;->Z(Ld/c/a/k3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v7

    iget-object v8, p0, Ld/c/b/m4;->Z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Ld/c/b/g5;->b0(Ld/c/a/k3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e4(Ld/c/a/i6/x7/b/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/m4;->C0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/b/m4;->D0:J

    return-void
.end method

.method public static synthetic f2(Ld/c/b/m4;)I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->J0:I

    return p0
.end method

.method private f3(Ljava/util/List;I)V
    .locals 16
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputConfigurations",
            "operatingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->X2()V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->f4()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->C3()Z

    move-result v1

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreviewSessionImpl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v4}, Ld/c/b/b4;->R3(Ld/c/b/a4;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/s5/f;

    invoke-virtual {v5}, Ld/c/b/s5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v6

    iget-boolean v6, v6, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ld/c/b/s5/f;->g()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ld/c/b/s5/f;->b()Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v5}, Ld/c/b/s5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v7

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v9, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v9}, Ld/c/b/b4;->R3(Ld/c/b/a4;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v12

    invoke-virtual {v12}, Ld/c/b/d4;->y2()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v12}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v12

    if-ne v12, v13, :cond_2

    if-ge v3, v9, :cond_2

    iget-object v9, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v9}, Ld/c/b/b4;->R3(Ld/c/b/a4;)Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v0, v7, v8, v9}, Ld/c/b/m4;->q4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v9, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v9}, Ld/c/b/b4;->R3(Ld/c/b/a4;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v9, v11, :cond_3

    iget-object v9, v0, Ld/c/b/m4;->g0:Ld/c/b/c4;

    invoke-virtual {v9}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/d4;->H1()Z

    move-result v9

    invoke-virtual {v0, v9}, Ld/c/b/m4;->l3(Z)I

    move-result v9

    const-string v12, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Binds tuning output stream to camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/d4;->y2()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v9}, Ld/c/b/b4;->J8(Ld/c/b/a4;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v7, v8, v4}, Ld/c/b/m4;->q4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    iget-object v9, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v9}, Ld/c/b/b4;->J8(Ld/c/b/a4;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x9002

    move/from16 v12, p2

    if-ne v12, v9, :cond_6

    iget-object v9, v0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v9}, Ld/c/b/b4;->p4(Ld/c/b/a4;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Ld/c/b/s5/f;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v12, p2

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v5, v0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v9, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add surface to deferredOutputConfig: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Ld/c/b/m4;->u0:Ljava/util/List;

    new-instance v14, Ld/c/b/s5/i;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v15

    iget-object v15, v15, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-direct {v14, v15, v8}, Ld/c/b/s5/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p1

    move/from16 v12, p2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private f4()Landroid/util/SparseArray;
    .locals 13
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/b/s5/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->K()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ld/c/b/m4;->t0:Z

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SAT]prepareRemoteImageReader: isUseParallelVtCam = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MiCamera2"

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->Pa()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->r3()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->X9()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v1

    :goto_3
    invoke-direct {p0}, Ld/c/b/m4;->j3()I

    move-result v3

    iput v3, p0, Ld/c/b/m4;->Q:I

    new-instance v12, Ld/c/b/s5/d;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v4

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    iget v9, p0, Ld/c/b/m4;->Q:I

    move-object v3, v12

    move v8, v11

    invoke-direct/range {v3 .. v9}, Ld/c/b/s5/d;-><init>(ILd/c/b/d4;ZZZI)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->n1(Ld/c/b/a4;)I

    move-result v3

    invoke-virtual {v12, v3}, Ld/c/b/s5/d;->q(I)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->F3(Ld/c/b/a4;)Z

    move-result v3

    invoke-virtual {v12, v3}, Ld/c/b/s5/d;->s(Z)V

    if-nez v11, :cond_4

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x4

    iget-object v4, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v4}, Ld/c/b/b4;->n1(Ld/c/b/a4;)I

    move-result v4

    if-ne v3, v4, :cond_6

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-virtual {v12, v3}, Ld/c/b/s5/d;->t(Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->C2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->a()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-virtual {v12, v3}, Ld/c/b/s5/d;->u(Z)V

    invoke-direct {p0}, Ld/c/b/m4;->E3()Z

    move-result v3

    invoke-virtual {v12, v3}, Ld/c/b/s5/d;->v(Z)V

    invoke-virtual {v12, v0}, Ld/c/b/s5/d;->x([I)V

    iget v0, p0, Ld/c/b/m4;->j0:I

    invoke-virtual {v12, v0}, Ld/c/b/s5/d;->w(I)V

    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld/c/b/s5/d;->p(Z)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->K(Ld/c/b/a4;)[I

    move-result-object v0

    invoke-virtual {v12, v0}, Ld/c/b/s5/d;->r([I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ld/c/b/t5/j;

    invoke-direct {v0, v12}, Ld/c/b/t5/j;-><init>(Ld/c/b/s5/d;)V

    invoke-virtual {v0}, Ld/c/b/t5/j;->a()Ld/c/b/s5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/z7/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/s5/e;

    goto :goto_6

    :cond_8
    new-instance v0, Ld/c/b/s5/c;

    invoke-direct {v0, v12}, Ld/c/b/s5/c;-><init>(Ld/c/b/s5/d;)V

    invoke-virtual {v0}, Ld/c/b/s5/c;->a()Ld/c/b/s5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/z7/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/s5/e;

    :goto_6
    if-nez v0, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "could not get surfaces"

    invoke-static {v10, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_9
    invoke-virtual {v0}, Ld/c/b/s5/e;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_a

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "could not get surface spec"

    invoke-static {v10, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_a
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object v1

    if-nez v1, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareRemoteImageReader: ParallelService is not ready"

    invoke-static {v10, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/s5/f;

    invoke-virtual {v1}, Ld/c/b/s5/f;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ld/c/b/s5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    iget v4, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v5, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v6, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v4, v5, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/b/s5/f;->k(Landroid/media/ImageReader;)V

    invoke-virtual {v1}, Ld/c/b/s5/f;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    invoke-virtual {v1}, Ld/c/b/s5/f;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/s5/f;

    invoke-virtual {v4, v3}, Ld/c/b/s5/f;->k(Landroid/media/ImageReader;)V

    :cond_b
    iget-object v3, p0, Ld/c/b/m4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object p0, p0, Ld/c/b/m4;->v0:Landroid/util/SparseArray;

    return-object p0

    :cond_d
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Ld/c/a/e4$b;->e(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_e

    return-object p0

    :cond_e
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g2(Ld/c/b/m4;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->X3()Z

    move-result p0

    return p0
.end method

.method private g3()I
    .locals 2

    iget v0, p0, Ld/c/b/m4;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/m4;->l0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/m4;->l0:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSessionId: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/m4;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ld/c/b/m4;->l0:I

    return p0
.end method

.method private g4(Ld/c/b/t4;)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " removeResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v2}, Ld/c/b/m4;->a4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h2(Ld/c/b/m4;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static synthetic i2(Ld/c/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->y4()V

    return-void
.end method

.method private i4(Landroid/media/Image;)Ld/c/b/t4;
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    instance-of v2, v1, Ld/c/b/e5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld/c/b/e5;

    invoke-virtual {v2}, Ld/c/b/e5;->R()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/t4;

    return-object p0
.end method

.method public static synthetic j2(Ld/c/b/m4;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/m4;->a1:J

    return-wide v0
.end method

.method private j3()I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->E0()I

    move-result v0

    iput v0, p0, Ld/c/b/m4;->Q:I

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->u0()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Ld/c/b/m4;->j0:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->F0()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Ld/c/b/m4;->Q:I

    return p0
.end method

.method private j4()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/c/b/m4;->W:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g5;->h0()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/m4;->l0:I

    invoke-virtual {p0, v1}, Ld/c/b/m4;->v0(Ld/c/b/z3$e;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reset"

    invoke-direct {p0, v0}, Ld/c/b/m4;->l4(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/a/g4;->b()V

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic k2(Ld/c/b/m4;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/m4;->a1:J

    return-wide p1
.end method

.method private k3()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g5;->x()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/s5/f;

    invoke-virtual {v4}, Ld/c/b/s5/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offline surface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ld/c/a/f5;->H1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic l2(Ld/c/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->S2()V

    return-void
.end method

.method private l4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetShotQueue !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    invoke-virtual {v1}, Ld/c/b/t4;->t()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-direct {p0, v2}, Ld/c/b/m4;->a4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic m2(Ld/c/b/m4;Ld/c/a/i6/x7/b/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->e4(Ld/c/a/i6/x7/b/x;)V

    return-void
.end method

.method private m4()V
    .locals 4

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->t()V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->O()J

    move-result-wide v0

    sget-wide v2, Ld/c/a/j3;->Y7:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Ld/c/b/m4;->E4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/b/m4$g;->s(I)V

    invoke-direct {p0}, Ld/c/b/m4;->S2()V

    :goto_0
    return-void
.end method

.method public static synthetic n2(Ld/c/b/m4;Ld/c/a/i6/x7/b/x;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/m4;->d4(Ld/c/a/i6/x7/b/x;Z)V

    return-void
.end method

.method private n4()V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "runPreCaptureSequence"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->Y1(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ld/c/b/m4;->i0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    invoke-direct {p0, v0}, Ld/c/b/m4;->L2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    iput v1, p0, Ld/c/b/m4;->J0:I

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld/c/b/m4$g;->s(I)V

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v2, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "run pre capture sequence"

    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic o2(Ld/c/b/m4;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/m4;->M0:J

    return-wide v0
.end method

.method private o3()Ld/c/b/n5;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->g0:Ld/c/b/c4;

    invoke-virtual {p0}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object p0

    return-object p0
.end method

.method private o4(I)V
    .locals 4
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

    const-string v1, "setAFModeToPreview: focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    return-void
.end method

.method public static synthetic p2(Ld/c/b/m4;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/m4;->M0:J

    return-wide p1
.end method

.method private p3(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "action"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/c/b/m4;->q3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method private p4()V
    .locals 6

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->Q4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->n()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfigurationAperture  curAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ld/c/b/h4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    sget-object v3, Ld/c/b/v5/vo;->p5:Ld/c/b/v5/xo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigurationAperture SESSION_INIT_APERTURE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/n5;->d(Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic q2(Ld/c/b/m4;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/m4;->N0:J

    return-wide v0
.end method

.method private q3(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "action",
            "notifyClient"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/b/z3;->l0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/16 p3, 0x100

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Ld/c/b/z3;->l0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Ld/c/b/z3;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r2(Ld/c/b/m4;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/m4;->N0:J

    return-wide p1
.end method

.method private r3(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/m4;->v4(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/b/m4;->v3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-direct {p0}, Ld/c/b/m4;->A3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-static {v0, v1}, Ld/l/i/b/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    return-object p1
.end method

.method private r4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput p1, p0, Ld/c/b/m4;->S0:I

    return-void
.end method

.method public static synthetic s2(Ld/c/b/m4;)J
    .locals 4

    iget-wide v0, p0, Ld/c/b/m4;->N0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/m4;->N0:J

    return-wide v0
.end method

.method private s3(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    new-instance v0, Ld/c/b/m4$a;

    invoke-direct {v0, p0, p1}, Ld/c/b/m4$a;-><init>(Ld/c/b/m4;Landroid/os/Looper;)V

    return-object v0
.end method

.method private s4(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "control"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordControl: Enter with -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "unknown control value for video control"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Ld/c/b/v5/vo;->t:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ld/c/b/v5/yo;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    iget-object v0, p0, Ld/c/b/m4;->b0:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v4, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v4, v5}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRecordControl: Exit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reqId->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t2(Ld/c/b/m4;Landroid/media/Image;)Ld/c/b/t4;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->i4(Landroid/media/Image;)Ld/c/b/t4;

    move-result-object p0

    return-object p0
.end method

.method private t3(ILandroid/hardware/camera2/CaptureResult;)Ld/c/b/t4;
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shotType",
            "previewCaptureResult"
        }
    .end annotation

    const/16 v0, -0xb

    const-string v1, "initMtkMivi2ShotInstance: "

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no shot instance initialized for type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ld/c/b/t5/g;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Ld/c/b/t5/g;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/b/t5/n;

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Ld/c/b/t5/n;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private t4(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface",
            "operatingMode",
            "enableParallelSession",
            "enableParallelSnapshot",
            "cb",
            "template"
        }
    .end annotation

    move-object v1, p0

    move v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "startPreviewSession"

    invoke-direct {p0, v6}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v6, "MiCamera2"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "startPreviewSession: operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Ld/c/b/m4;->s0:Z

    move/from16 v6, p7

    iput-boolean v6, v1, Ld/c/b/m4;->t0:Z

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    move-object v7, p1

    iput-object v7, v6, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iput-object v3, v6, Ld/c/b/g5;->k:Landroid/view/Surface;

    iput v0, v1, Ld/c/b/m4;->i0:I

    iput v2, v1, Ld/c/b/m4;->j0:I

    invoke-direct {p0}, Ld/c/b/m4;->g3()I

    move-result v6

    iput v6, v1, Ld/c/b/m4;->l0:I

    iget-object v6, v1, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_1

    :try_start_1
    invoke-direct {p0, v6}, Ld/c/b/m4;->e3(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6, v4}, Ld/c/b/m4;->f3(Ljava/util/List;I)V

    :goto_0
    iget-object v5, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    move/from16 v7, p9

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v5}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :try_start_2
    iput-object v7, v1, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v11, v1, Ld/c/b/m4;->W:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ld/c/b/m4$e;

    iget v7, v1, Ld/c/b/m4;->l0:I

    move-object/from16 v8, p8

    invoke-direct {v5, p0, v7, v8}, Ld/c/b/m4$e;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iput-object v5, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    invoke-direct {p0, v6, p2, v2, v3}, Ld/c/b/m4;->d3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-direct {p0, v4}, Ld/c/b/m4;->B2(I)V

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreviewSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    iget-object v8, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    iget-object v9, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    move/from16 v3, p5

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Ld/c/a/g6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start preview session"

    invoke-direct {p0, v0, v2}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v0

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/y;->i1(Ld/c/b/n5;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static synthetic u2(Ld/c/b/m4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->a4(Z)V

    return-void
.end method

.method private u3()Ld/c/b/b5;
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v7, Ld/c/b/b5;

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/m4;->D4(Z)Z

    move-result v3

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->K()Z

    move-result v4

    invoke-virtual {p0}, Ld/c/b/m4;->n3()Le/c;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/b5;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;ZZLe/c;Ld/c/a/i6/x7/b/l;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->D2()Z

    move-result p0

    invoke-virtual {v7, p0}, Ld/c/b/t4;->F(Z)V

    return-object v7
.end method

.method public static synthetic v2(Ld/c/b/m4;)Ld/c/b/t4;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    return-object p0
.end method

.method private v3(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private v4(I)Z
    .locals 2
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

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFocusRequestBuilder: error caller for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w2(Ld/c/b/m4;Ld/c/b/t4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/m4;->Z2(Ld/c/b/t4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method private w3()Z
    .locals 3

    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t4;

    invoke-virtual {v0}, Ld/c/b/t4;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "shot shutter is not return"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    return v1
.end method

.method private w4()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedFlashOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/m4;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->t0()I

    move-result v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ld/c/b/m4;->d0()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "trigger capture need flash"

    invoke-static {v3, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/b/d4;->E5(Z)Z

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->g3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->Z6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->d5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->v()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->y()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->w()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->x()I

    move-result v1

    :goto_2
    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->y2(II)V

    :cond_5
    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    move-result v0

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1, v0}, Ld/c/b/m4$g;->q(I)V

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p0, v2}, Ld/c/b/m4$g;->s(I)V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Ld/c/b/m4;->X3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/c/b/z3;->O()Ld/c/b/z3$o;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->u1()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->c()I

    move-result v0

    const-string v1, "camera_screen_light_wb"

    invoke-static {v1, v0}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->B1(I)I

    move-result v0

    invoke-static {}, Ld/c/a/j3;->h1()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/b/m4;->a1:J

    iget-object v2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ld/c/b/m4$g;->s(I)V

    iget-object v2, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    invoke-virtual {p0}, Ld/c/b/z3;->O()Ld/c/b/z3$o;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld/c/b/z3$o;->a(II)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    invoke-direct {p0}, Ld/c/b/m4;->y4()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Ld/c/b/m4;->y4()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->l2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v4}, Ld/c/b/m4;->W3(Z)Z

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/b/c4;->f3(Z)V

    invoke-virtual {p0, v4, v4}, Ld/c/b/m4;->k0(ZZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->W9()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->c2()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->lb()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/c/a/j3;->N4()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld/c/b/m4$g;->s(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/d4;->E5(Z)Z

    invoke-direct {p0}, Ld/c/b/m4;->S2()V

    :goto_3
    return-void
.end method

.method public static synthetic x2(Ld/c/b/m4;)I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->l0:I

    return p0
.end method

.method private x4()Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/b/m4;->L0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private y2(II)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultFaceCurrent",
            "defaultNoFaceCurrent"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->W1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_0
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    :goto_0
    move p2, p1

    :cond_2
    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->z(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerCapture: softLight-flashCurrentValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/d4;->G4(I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/b/h4;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method private y4()V
    .locals 6

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->o0()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v2}, Ld/c/b/b4;->g2(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->c0()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Ld/c/b/m4;->V3()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->d9()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/b/m4;->n4()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->g3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->e9()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ld/c/b/m4$g;->s(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Ld/c/b/m4;->V3()V

    :goto_2
    iget-object v0, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0xfa0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0xbb8

    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld/c/b/m4;->n4()V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Ld/c/b/m4;->m4()V

    :cond_8
    :goto_4
    return-void
.end method

.method private z3()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->z5(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->c2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z4()V
    .locals 2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/d4;->p5(Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A1()V

    invoke-direct {p0, v1}, Ld/c/b/m4;->W3(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public A0()I
    .locals 11

    const-string v0, "resumePreview"

    invoke-direct {p0, v0}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "resumePreview"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v2, v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumePreview: cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " highSpeed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v5}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    move v3, v1

    move v4, v3

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v6, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/m4;->b0:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {p0, v6}, Ld/c/b/m4;->Y2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v9, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->k:Landroid/view/Surface;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->t1()F

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    iget-object v6, p0, Ld/c/b/m4;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: addTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->k:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->t1()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget-object v6, p0, Ld/c/b/m4;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: removeTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->k:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    :goto_1
    iget-object v6, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/m4;->b0:Landroid/hardware/camera2/CaptureRequest;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: mSessionState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/b/m4;->S0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v6, :cond_8

    iget v7, p0, Ld/c/b/m4;->S0:I

    if-nez v7, :cond_8

    iget-object v7, p0, Ld/c/b/m4;->b0:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v9, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    iget-object v6, p0, Ld/c/b/m4;->P0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: failed for session state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/b/m4;->S0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/m6/n;->W()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    if-ge v4, v7, :cond_9

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: Request settings are empty! Rebuild and submit again! count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v5, "resume preview"

    invoke-direct {p0, v6, v5}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "resume preview"

    invoke-direct {p0, v5, v6}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    move v5, v1

    :goto_4
    if-nez v5, :cond_3

    move v1, v3

    :cond_a
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public A1()V
    .locals 2

    const-string v0, "unlockExposure"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/m4$g;->s(I)V

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->X2(Z)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    return-void
.end method

.method public B()I
    .locals 2

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    invoke-virtual {v1}, Ld/c/b/t4;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public B0(ZZ)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isRepeatingRequest",
            "disable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-direct {p0, p1}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, v0, p2}, Ld/c/b/h4;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "send SAT fallback disable request"

    invoke-direct {p0, p1, p2, v1}, Ld/c/b/m4;->q3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/d4;->g6(Z)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, p0, p2}, Ld/c/b/h4;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "sendSatFallbackDisableRequest: X."

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Landroid/view/Surface;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSurface"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iput-object p1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iput-object p1, v1, Ld/c/b/g5;->l:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object p1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    iget-object p1, p1, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    invoke-direct {p0}, Ld/c/b/m4;->C3()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return v2

    :cond_4
    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/s5/i;

    invoke-virtual {v1}, Ld/c/b/s5/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Ld/c/b/m4;->s0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/m4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-direct {p0}, Ld/c/b/m4;->f4()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v1, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    :goto_0
    iget-object v3, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/s5/i;

    invoke-virtual {v3}, Ld/c/b/s5/i;->b()I

    move-result v3

    iget-object v4, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/s5/i;

    invoke-virtual {v4}, Ld/c/b/s5/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/s5/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ld/c/b/s5/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MiCamera2"

    const-string v3, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ld/c/b/m4;->v0:Landroid/util/SparseArray;

    invoke-static {p1}, Ld/c/b/s5/e;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/s5/f;

    invoke-virtual {v1}, Ld/c/b/s5/f;->b()Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ld/c/b/m4;->v0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ld/c/b/m4;->u0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Ld/c/b/m4;->s0:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Ld/c/b/m4;->X2()V

    :cond_9
    iget-object p0, p0, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ld/c/b/m4$e;->c()V

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public B3()Z
    .locals 1

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->f0(Ld/c/b/a4;)I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C0(I)I
    .locals 6
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

    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "sendSatFallbackRequest: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Ld/c/b/m4;->v3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget-object v4, v4, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_1

    invoke-direct {p0, v2}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Ld/c/b/h4;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v4, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v4, v5}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "send SAT fallback request"

    invoke-direct {p0, p1, v2, v0}, Ld/c/b/m4;->q3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendSatFallbackRequest: X. requestId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C1()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/m4;->L0:J

    return-void
.end method

.method public C4(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/b/m4;->r0:J

    return-void
.end method

.method public D0(I)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->v3(I)Z

    iget p1, p0, Ld/c/b/m4;->i0:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/c/b/m4;->S:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/c/b/g5;->c0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public D1(Ld/c/b/a4;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caps"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/b4;->n1(Ld/c/b/a4;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->l9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->m2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->R1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public D4(Z)Z
    .locals 2
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
            "isParallelBurst"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->F3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/y;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->A2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->c2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3$i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->P2()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public E0(Ld/c/a/k3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlgorithmPreviewSize size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->w3(Ld/c/a/k3;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlgorithmPreviewSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ld/c/b/m4;->i0:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/c/b/m4;->S:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/c/b/g5;->c0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public E2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns quick preview on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v1, Ld/c/b/v5/vo;->X2:Ld/c/b/v5/xo;

    sget-object v2, Ld/c/b/v5/vo;->V2:[I

    invoke-virtual {v0, v1, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public F()I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->i0:I

    return p0
.end method

.method public F0(Ld/c/b/z3$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/z3;->F0(Ld/c/b/z3$n;)V

    return-void
.end method

.method public F3()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->b0()Z

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

.method public G()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p0}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public G0([FZ)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isRecording"
        }
    .end annotation

    const-string v0, "setAutoZoomStartCapture"

    invoke-direct {p0, v0}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p2

    iget-object p2, p2, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-direct {p0, v0}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Ld/c/b/v5/vo;->h:Ld/c/b/v5/xo;

    invoke-static {v0, p2, p1}, Ld/c/b/v5/yo;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public H0(IZ)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isRecording"
        }
    .end annotation

    const-string v0, "setAutoZoomStopCapture "

    invoke-direct {p0, v0}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p2

    iget-object p2, p2, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-direct {p0, v0}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Ld/c/b/v5/vo;->g:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ld/c/b/v5/yo;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-direct {p0, p1, p2}, Ld/c/b/m4;->A2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1}, Ld/c/b/m4;->J2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ld/c/b/h4;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-direct {p0}, Ld/c/b/m4;->X3()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->g3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v0, p1, v2}, Ld/c/b/h4;->A(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/b/m4;->X3()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result v0

    iget v5, p0, Ld/c/b/m4;->p0:I

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ld/c/a/g4;->c(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ld/c/a/g4;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ld/c/a/g4;->c(I)V

    :cond_5
    :goto_2
    iput v0, p0, Ld/c/b/m4;->p0:I

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_7
    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {p1, v0, v5}, Ld/c/b/h4;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {p1, v0, v5}, Ld/c/b/h4;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {p1, p2, v0, v5}, Ld/c/b/h4;->X(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->z2()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, v5, v3}, Ld/c/b/h4;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_8
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->e0()I

    move-result v3

    if-ne p2, v0, :cond_9

    if-eq v3, v4, :cond_9

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, p2, v3}, Ld/c/b/h4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;I)V

    :cond_9
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    invoke-static {v2, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ld/c/b/h4;->M0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method public H3()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->jb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/b/z3;->q:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->j0:I

    return p0
.end method

.method public J0(Ld/c/g/x;)V
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
            "decoder"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/z3;->E:Ld/c/g/x;

    return-void
.end method

.method public J2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->i0()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jpegRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->q0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->b1()Ld/c/a/k3;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v3

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->p0()I

    move-result p0

    int-to-byte p0, p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public K()[I
    .locals 5

    invoke-virtual {p0}, Ld/c/b/m4;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->p0(Ld/c/b/a4;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2, v1}, Ld/c/b/b4;->H1(Ld/c/b/a4;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ld/c/b/c3;

    invoke-direct {v2, v0}, Ld/c/b/c3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->L7()Z

    move-result p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v4

    aput v4, p0, v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    aput v1, p0, v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    aput v1, p0, v2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v1

    aput v1, p0, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    sget-boolean p0, Ld/i/a/c;->v:Z

    if-nez p0, :cond_3

    new-array v0, v0, [I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    aput p0, v0, v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p0

    aput p0, v0, v2

    goto :goto_2

    :cond_3
    new-array v0, v2, [I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    aput p0, v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public K0(Ld/c/b/z3$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureBusyCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/m4;->b1:Ld/c/b/z3$f;

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/b/z3$f;->S(Z)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ld/c/b/m4;->b1:Ld/c/b/z3$f;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic K3(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->J3(Landroid/media/ImageReader;)V

    return-void
.end method

.method public L()Ld/c/b/a4;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result p0

    invoke-static {v0, p0}, Ld/l/f/e/b;->e(IZ)I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p0

    return-object p0
.end method

.method public L0(Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configManager"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/m4;->g0:Ld/c/b/c4;

    return-void
.end method

.method public M()I
    .locals 3

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/i4;->G(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    sget-boolean v1, Ld/i/a/c;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->t1()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatMasterCameraId: error satCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zoomRatio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public M0(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvLens"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCvLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->d4(I)Z

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->H()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;B)V

    return-void
.end method

.method public synthetic M3(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->L3(Landroid/media/ImageReader;)V

    return-void
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result p0

    invoke-static {v0, p0}, Ld/l/f/e/b;->e(IZ)I

    move-result p0

    return p0
.end method

.method public O0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/c/b/d4;->r4(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    :cond_0
    return-void
.end method

.method public O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/b/m4;->J2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->x1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/b/h4;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld/c/b/h4;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->N1()Z

    move-result v0

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1, p2, v1, v0}, Ld/c/b/h4;->I(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Z)V

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    iget-object p2, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {p2}, Ld/c/b/r4;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->e()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->r()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/b/h4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/c/b/h4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/b/h4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_0
    iget-object p2, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {p2}, Ld/c/b/r4;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_1
    return-void
.end method

.method public synthetic O3(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->N3(Landroid/media/ImageReader;)V

    return-void
.end method

.method public P()Ld/c/b/o5;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->Q0:Ld/c/b/o5;

    return-object p0
.end method

.method public Q()Ld/c/b/g5;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->d0:Ld/c/b/g5;

    return-object p0
.end method

.method public Q0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->H4(I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public synthetic Q3(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;->P3(Landroid/media/ImageReader;)V

    return-void
.end method

.method public R()F
    .locals 0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->X0()F

    move-result p0

    return p0
.end method

.method public S(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simple"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/b/m4;->B0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCaptureBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/m4;->l4(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v4, "MiCamera2"

    if-eqz p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "isCaptureBusy: simple return true"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/j3;->Y2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x320

    if-lt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->u4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Ld/c/b/v5/wo;->j0:Ld/c/b/v5/xo;

    invoke-static {p1, v5}, Ld/c/b/v5/yo;->d(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: iso:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isCaptureBusy: time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, Ld/c/b/m4;->G0:I

    if-le p1, v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    invoke-virtual {p0}, Ld/c/b/m4;->B()I

    move-result p1

    iget v2, p0, Ld/c/b/m4;->H0:I

    if-le p1, v2, :cond_8

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->r2()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    return v1
.end method

.method public synthetic S3()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/m4;->R3()V

    return-void
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p0}, Ld/c/b/m4$g;->g()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T0(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
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

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->O4(I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public U()Z
    .locals 1

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, p0}, Ld/c/b/i4;->P(Landroid/hardware/camera2/CaptureResult;Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, p0}, Ld/c/b/i4;->O(Landroid/hardware/camera2/CaptureResult;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/m4;->X:Z

    return p0
.end method

.method public V0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->c5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    :cond_0
    return-void
.end method

.method public W()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "bogusCameraId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModuleParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/b/s4;

    invoke-direct {v0, p1, p2}, Ld/c/b/s4;-><init>(II)V

    iput-object v0, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    return-void
.end method

.method public Z(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t4;

    invoke-virtual {v0}, Ld/c/b/t4;->i()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HQQuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isHQQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/b/t4;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/b/t4;->m()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public a()Z
    .locals 0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    return p0
.end method

.method public a0()Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t4;

    invoke-virtual {v0}, Ld/c/b/t4;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Ld/c/b/a5;

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "HighQualityQuickShotBusy: repeating shot exists"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "HighQualityQuickShot shutter return"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->B0()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->N5(I)Z

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/c/b/g5;->a0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public a3()Z
    .locals 6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "disableAnchorWhenFlash isNeedFlashOn"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->pb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "disableAnchorWhenFlash currentAEState is NULL!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableAnchorWhenFlash useLegacyAnchorWhenAutoFlash aeState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a0()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3
.end method

.method public b(I)V
    .locals 3
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
    invoke-direct {p0, p1}, Ld/c/b/m4;->v3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-direct {p0}, Ld/c/b/m4;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-static {v0, v1}, Ld/l/i/b/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, p1}, Ld/c/b/h4;->R0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v1, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraAccessException:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->f0(Ld/c/b/a4;)I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->p0(Ld/c/b/a4;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->p0(Ld/c/b/a4;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->C0()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->O5(I)V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/c/b/g5;->a0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public b4(Ld/c/a/i6/x7/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/z3;->n()Ld/c/a/i6/x7/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->D()Ld/c/b/z3$m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/b/z3$m;->i9(Ld/c/a/i6/x7/b/l;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string v0, "cancelFocus"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ld/c/b/m4;->r3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld/c/b/h4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->g()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->e()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->r()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ld/c/b/h4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v1}, Ld/c/b/r4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ld/c/b/h4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ld/c/b/h4;->K0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_3
    iget-object v1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v1}, Ld/c/b/r4;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    :cond_4
    iget-object v1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v1}, Ld/c/b/r4;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ld/c/b/m4;->O0:Z

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->e()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/h4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->r()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/h4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ld/c/b/h4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld/c/b/h4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/c/b/h4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_6
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_7
    const/16 v1, 0xa2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0xab

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {p1}, Ld/c/b/r4;->b()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->w1()[I

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/b/h4;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_a
    iget-object p1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/c/b/h4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    invoke-direct {p0, v0}, Ld/c/b/m4;->P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v1, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/d4;->i3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/d4;->j3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->c0()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/b/m4;->o4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c0(Ljava/lang/Integer;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentAEState",
            "flashMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->v()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->a0()I

    move-result p2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->l8()Z

    move-result p1

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    const/4 p1, 0x3

    if-eq p1, p2, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0}, Ld/c/b/m4;->z3()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    invoke-direct {p0}, Ld/c/b/m4;->x4()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Ld/c/b/m4;->K0:Z

    :cond_7
    iput-boolean v1, p0, Ld/c/b/m4;->K0:Z

    return v1
.end method

.method public c1(Ld/c/a/k3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->P5(Ld/c/a/k3;)Z

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Ld/c/b/g5;->a0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public c3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "enableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "enableSat: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c4(ZLd/c/b/t4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "succeed",
            "shotInstance"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "onCapturePictureFinished: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->v2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Ld/c/b/m4;->R0:Z

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/d4;->E5(Z)Z

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/t5/k;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p2}, Ld/c/b/m4;->B4(Ld/c/b/t4;)V

    :cond_3
    invoke-virtual {p2}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ld/c/b/z3$m;->S(Z)V

    if-nez p1, :cond_4

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3, v0}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_4
    if-nez p1, :cond_5

    invoke-direct {p0, p2}, Ld/c/b/m4;->g4(Ld/c/b/t4;)V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCapture"
        }
    .end annotation

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: cancelSession: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    const-string v3, "cancelSession"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->g3()I

    move-result v1

    iput v1, p0, Ld/c/b/m4;->l0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/b/m4;->W:Z

    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/c/b/m4;->F1()V

    :cond_0
    iget-object p1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string p1, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSession: reset session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->l6()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->y0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "stop repeating session"

    invoke-direct {p0, p1, v1, v2}, Ld/c/b/m4;->q3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "MiCamera2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X: cancelSession: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d0()Z
    .locals 6

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-eq v0, v2, :cond_8

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_0

    const/16 p0, 0x6c

    if-eq v0, p0, :cond_8

    return v3

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->c2()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedFlashOn: auto mode state:  ae:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v4}, Ld/c/b/m4$g;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flash:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v4}, Ld/c/b/m4$g;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld/c/b/m4;->K0:Z

    return p0

    :cond_2
    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v4}, Ld/c/b/m4$g;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/b/m4;->z3()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    return v3

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    return v1

    :cond_7
    :goto_0
    return v3

    :cond_8
    return v1
.end method

.method public e()V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/m4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-direct {p0, v1, v2}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Ld/c/b/m4;->X:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public e0(Z)Z
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyCheckShutter"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/y;->e1()Z

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: Session is null or pending surface list is not null"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v4}, Ld/c/b/b4;->r6(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ld/c/b/v5/wo;->p2:Ld/c/b/v5/xo;

    invoke-static {v3, v4}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/c/a/i6/x7/b/y;->h1(Ljava/lang/Integer;)V

    :cond_2
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/c/b/m4;->B0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/m4;->l4(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/c/a/e4$b;->I()V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/t4;

    invoke-virtual {v3}, Ld/c/b/t4;->q()Z

    move-result v4

    if-nez v4, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: shutter is not return"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    instance-of v3, v3, Ld/c/b/a5;

    if-eqz v3, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: repeating shot does exist"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ld/c/a/e4$b;->j()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/y;->c1()I

    move-result p1

    if-lt p0, p1, :cond_a

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isParallelBusy: FrontProcessingCount is full"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method public f(ILd/c/b/z3$m;Ld/l/f/i/y;)V
    .locals 1
    .param p2    # Ld/c/b/z3$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/l/f/i/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstCount",
            "dataCallback",
            "parallelCallback"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/c/b/m4;->g(IZLd/c/b/z3$m;Ld/l/f/i/y;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p0}, Ld/c/b/m4$g;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(IZLd/c/b/z3$m;Ld/l/f/i/y;)V
    .locals 4
    .param p3    # Ld/c/b/z3$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/l/f/i/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstCount",
            "isCaptureDownScene",
            "dataCallback",
            "parallelCallback"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Ld/c/b/m4;->b3()V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->y6()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ld/c/b/y4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->t1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v1, v0, Ld/c/b/g5;->k:Landroid/view/Surface;

    :cond_1
    invoke-direct {p2, p0, p1, v1}, Ld/c/b/y4;-><init>(Ld/c/b/m4;ILandroid/view/Surface;)V

    iput-object p2, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    goto :goto_0

    :cond_2
    new-instance p2, Ld/c/b/a5;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->t1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v1, v0, Ld/c/b/g5;->k:Landroid/view/Surface;

    :cond_3
    invoke-direct {p2, p0, p1, v1}, Ld/c/b/a5;-><init>(Ld/c/b/m4;ILandroid/view/Surface;)V

    iput-object p2, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    :goto_0
    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p3}, Ld/c/b/t4;->E(Ld/c/b/z3$m;)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p4}, Ld/c/b/t4;->D(Ld/l/f/i/y;)V

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m4;->B0:J

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/t4;->I()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_6

    new-instance p1, Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->t1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v1, v0, Ld/c/b/g5;->k:Landroid/view/Surface;

    :cond_5
    invoke-virtual {p0}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object v0

    invoke-direct {p1, p0, p2, v1, v0}, Ld/c/b/p4;-><init>(Ld/c/b/m4;ZLandroid/view/Surface;Ld/c/b/o5;)V

    iput-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p3}, Ld/c/b/t4;->E(Ld/c/b/z3$m;)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p4}, Ld/c/b/t4;->D(Ld/l/f/i/y;)V

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m4;->B0:J

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/t4;->I()V

    goto :goto_1

    :cond_6
    new-instance p2, Ld/c/b/u4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->w2()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Ld/c/b/u4;-><init>(Ld/c/b/m4;IZ)V

    iput-object p2, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p2, p3}, Ld/c/b/t4;->E(Ld/c/b/z3$m;)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p4}, Ld/c/b/t4;->D(Ld/l/f/i/y;)V

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/t4;->I()V

    :goto_1
    return-void
.end method

.method public g0(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t4;

    invoke-virtual {v0}, Ld/c/b/t4;->i()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/b/t4;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/b/t4;->o()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public g1(Ld/c/b/o5;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/m4;->Q0:Ld/c/b/o5;

    return-void
.end method

.method public h(Ld/c/b/z3$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    new-instance v0, Ld/c/b/f5;

    invoke-direct {v0, p0}, Ld/c/b/f5;-><init>(Ld/c/b/m4;)V

    iput-object v0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {v0, p1}, Ld/c/b/t4;->E(Ld/c/b/z3$m;)V

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/t4;->I()V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->z6(Z)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0, p0, p1}, Ld/c/b/h4;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    return-void
.end method

.method public h3()Landroid/util/Size;
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->F3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->T()Ld/c/a/k3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->R()Ld/c/a/k3;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->X()Ld/c/a/k3;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->V()Ld/c/a/k3;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public h4(Ld/c/b/t4;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shot"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v2, Ld/c/b/f3;

    invoke-direct {v2, p1}, Ld/c/b/f3;-><init>(Ld/c/b/t4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeShotIfMatch: removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/b/m4;->a4(Z)V

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

.method public i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearShotQueue !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v2

    iget-object v3, v1, Ld/c/b/t4;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/c/a/s5/e/c;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/c/b/t4;->t()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeed"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/d4;->D6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/h4;->w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_0
    return-void
.end method

.method public i3()J
    .locals 6

    iget-wide v0, p0, Ld/c/b/m4;->D0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Ld/c/b/m4;->C0:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Ld/c/b/m4;->B0:J

    sub-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public j(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E: close: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Ld/c/b/m4;->X:Z

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->F1()V

    :cond_1
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->J5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->B4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/t5/k;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/m6/k$b;->U8:Ld/c/a/m6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    iget-object p1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    new-array v2, v4, [Ld/c/a/m6/k$b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    move v3, v4

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g5;->a()V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/c/b/t4;->t()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    :cond_4
    invoke-direct {p0}, Ld/c/b/m4;->j4()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: close: cameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public j0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewStayLocked"
        }
    .end annotation

    const-string v0, "lockExposure"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/b/c4;->X2(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ld/c/b/m4$g;->s(I)V

    :goto_0
    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    return-void
.end method

.method public j1(Ld/c/a/i6/x7/b/x;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusTask",
            "moduleIndex"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    invoke-direct {p0, v0}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v0, p1}, Ld/c/b/m4$g;->r(Ld/c/a/i6/x7/b/x;)V

    invoke-direct {p0, p1}, Ld/c/b/m4;->e4(Ld/c/a/i6/x7/b/x;)V

    invoke-direct {p0, p2}, Ld/c/b/m4;->r3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/b/m4;->I2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/b/m4;->P2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->w1()[I

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/b/h4;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    :cond_2
    const/16 v3, 0xa2

    if-ne p2, v3, :cond_3

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xab

    if-ne p2, v3, :cond_4

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {v3}, Ld/c/b/r4;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/h4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_4
    :goto_0
    invoke-static {p2}, Ld/c/a/j3;->a6(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Ld/c/a/g7/w;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/i6/x7/b/x;->m(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v5, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-direct {p0, v0, v3, v5, p1}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/b/d4;->K4(I)Z

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/a/j3;->a6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Ld/c/a/g7/w;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    iget-object p1, p0, Ld/c/b/m4;->e0:Ld/c/b/r4;

    invoke-virtual {p1}, Ld/c/b/r4;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    invoke-virtual {p0}, Ld/c/b/m4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/b/z3;->l0(I)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/d4;->H4(I)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->C2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ld/c/b/m4$g;->s(I)V

    return-void
.end method

.method public k0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stayLocked",
            "isMoreFrame"
        }
    .end annotation

    const-string v0, "lockExposure"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ld/c/b/m4$g;->s(I)V

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/c4;->X2(Z)V

    :cond_2
    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    return-void
.end method

.method public k1()V
    .locals 3

    const-string v0, "startHighSpeedRecordPreview"

    invoke-direct {p0, v0}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    return-void
.end method

.method public k4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/b/m4;->C0:J

    iput-wide v0, p0, Ld/c/b/m4;->D0:J

    return-void
.end method

.method public l1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Ld/c/b/z3$e;)V
    .locals 18
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "recordSurface",
            "operationMode",
            "videoQuality",
            "fpsRange",
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/c/b/z3$e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "startHighSpeedRecordSession"

    invoke-direct {v1, v5}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "MiCamera2"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iput-object v0, v5, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iput-object v2, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    iput-object v3, v1, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->g3()I

    move-result v0

    iput v0, v1, Ld/c/b/m4;->l0:I

    :try_start_0
    iget-object v0, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v9, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v2}, Ld/c/b/b4;->S7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v2

    sget-object v3, Ld/c/b/v5/vo;->T3:Ld/c/b/v5/xo;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->N1()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->A()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v3

    sget-object v5, Ld/c/b/v5/vo;->j4:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v3, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: reset session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/c/b/m4$e;->a()Ld/c/b/z3$e;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Ld/c/b/m4$e;

    iget v3, v1, Ld/c/b/m4;->l0:I

    invoke-direct {v2, v1, v3, v4}, Ld/c/b/m4$e;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iput-object v2, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    :cond_5
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    const/16 v3, 0x78

    if-eqz v2, :cond_9

    const-string v2, "MiCamera2"

    const-string v5, "turns PQ feature on"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v2

    sget-object v5, Ld/c/b/v5/vo;->a3:Ld/c/b/v5/xo;

    sget-object v6, Ld/c/b/v5/vo;->Y2:[I

    invoke-virtual {v2, v5, v6}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    sget-object v3, Ld/c/b/v5/vo;->i2:[I

    goto :goto_1

    :cond_6
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_8

    sget-object v3, Ld/c/b/v5/vo;->j2:[I

    :goto_1
    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v5

    sget-object v6, Ld/c/b/v5/vo;->k2:Ld/c/b/v5/xo;

    invoke-virtual {v5, v6, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v5, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Ld/c/b/m4$f;

    iget v2, v1, Ld/c/b/m4;->l0:I

    invoke-direct {v0, v1, v2, v4}, Ld/c/b/m4$f;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iget-object v2, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Ld/c/a/g6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Slow Motion Recording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->D2()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->I5()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_3

    :cond_a
    move v2, v10

    :goto_3
    iget-object v5, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v7

    invoke-static {v5, v6, v7}, Ld/c/b/h4;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v5

    sget-object v6, Ld/c/b/v5/vo;->n5:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v1, Ld/c/b/m4;->h0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    move/from16 v5, p4

    if-ne v5, v2, :cond_d

    if-ne v0, v3, :cond_d

    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: use customized operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x0

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Ld/c/b/m4$f;

    iget v2, v1, Ld/c/b/m4;->l0:I

    invoke-direct {v0, v1, v2, v4}, Ld/c/b/m4$f;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iget-object v2, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    move/from16 v12, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Ld/c/a/g6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_d
    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Ld/c/b/m4$f;

    iget v2, v1, Ld/c/b/m4;->l0:I

    invoke-direct {v0, v1, v2, v4}, Ld/c/b/m4$f;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iget-object v2, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Ld/c/a/g6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_e
    iget-object v2, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Ld/c/b/m4$f;

    iget v5, v1, Ld/c/b/m4;->l0:I

    invoke-direct {v3, v1, v5, v4}, Ld/c/b/m4$f;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iget-object v4, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ld/c/b/z3;->l0(I)V

    const-string v1, "MiCamera2"

    const-string v2, "Failed to start high speed record session"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public l3(Z)I
    .locals 4
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
            "bokeh1x"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->V4(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->g0(Ld/c/b/a4;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->g0(Ld/c/b/a4;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->i0(Ld/c/b/a4;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->i0(Ld/c/b/a4;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehMainId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public m()I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->p0(Ld/c/b/a4;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m0()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v2}, Ld/c/b/b4;->C(Ld/c/b/a4;)I

    move-result v2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_0
    invoke-direct {p0, v1}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v3, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    move-result v1

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyVideoStreamEnd: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_4

    :cond_1
    const-string v1, "MiCamera2"

    const-string v5, "notifyVideoStreamEnd: nullSession = %b, nullDevice = %b, nullSurface = %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v7, v7, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Ld/c/b/m4;->n0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public m1()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    return-void
.end method

.method public m3(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->V4(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->l0(Ld/c/b/a4;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->l0(Ld/c/b/a4;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->n0(Ld/c/b/a4;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->n0(Ld/c/b/a4;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->m()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehSubId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public n0()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/m4;->X:Z

    iget-object v1, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Ld/c/b/m4;->W:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Ld/c/b/m4$e;->b(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n1(Ld/c/b/z3$n;Ld/c/b/z3$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cb",
            "anchorCallback"
        }
    .end annotation

    const-string v0, "startPreviewCallback"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/b/m4;->i0:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ld/c/b/m4;->F0(Ld/c/b/z3$n;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ld/c/b/z3;->d1(Ld/c/b/z3$n;)V

    :cond_2
    iget-boolean p1, p0, Ld/c/b/m4;->k0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/b/m4;->k0:Z

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public n3()Le/c;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p1()Le/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->p4(Ld/c/b/a4;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->p4(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {v1}, Ld/c/b/m4$g;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v5, Ld/c/b/v5/wo;->U1:Ld/c/b/v5/xo;

    invoke-static {v1, v5}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_PIPELINE_READY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_3
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/c/a/e4$b;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->F1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->e2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->Q5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->e2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->B()I

    move-result v1

    iget v6, p0, Ld/c/b/m4;->H0:I

    if-le v1, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Ld/c/b/z3;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->v3()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->v2()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a0()I

    move-result v1

    if-ne v6, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_FLASH_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->c2()Z

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_HDR_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_a
    iget v1, p0, Ld/c/b/z3;->q:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v7

    if-eq v1, v7, :cond_b

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ld/c/b/m4;->F3()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result v1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/b/m4;->F3()Z

    move-result v7

    invoke-virtual {v3, v1, v7}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->t1()F

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ZOOM_RATIO: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->M()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->M()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_4

    :cond_e
    move v7, v2

    :goto_4
    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v7, :cond_11

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_11

    cmpg-float v7, v1, v8

    if-gez v7, :cond_11

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SAT_FUSION_T_UT_COMBINATION: true"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_f

    invoke-virtual {v0}, Le/c;->d()I

    move-result p0

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    invoke-static {v1, v5, p0, v0}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_10

    return-object v0

    :cond_10
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_12

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_5

    :cond_12
    move v7, v2

    :goto_5
    if-eqz v7, :cond_15

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_15

    cmpg-float v7, v1, v8

    if-gez v7, :cond_15

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SAT_FUSION_W_UT_COMBINATION: true"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Le/c;->d()I

    move-result p0

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-ne p0, v6, :cond_14

    return-object v0

    :cond_14
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_15
    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_16

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    move p0, v5

    goto :goto_6

    :cond_16
    move p0, v2

    :goto_6
    if-eqz p0, :cond_19

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_19

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SAT_FUSION_UW_W_COMBINATION: true"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-nez p0, :cond_17

    invoke-static {v5, v6, v5, v5}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {v0}, Le/c;->f()I

    move-result p0

    if-ne p0, v5, :cond_18

    return-object v0

    :cond_18
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_19
    sget-object p0, Le/c;->i:Le/c;

    return-object p0

    :cond_1a
    :goto_7
    sget-object p0, Le/c;->i:Le/c;

    return-object p0
.end method

.method public o()Ld/c/g/x;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/b/z3;->E:Ld/c/g/x;

    return-object p0
.end method

.method public o0()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/m4;->X:Z

    iget-object v1, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Ld/c/b/m4;->W:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ld/c/b/m4$e;->b(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface",
            "operatingMode",
            "enableParallelSession",
            "cb"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ld/c/b/m4;->p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;)V

    return-void
.end method

.method public p()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public p0(Ld/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/b/m4$g;->k(Ld/c/b/a4;)V

    :cond_0
    return-void
.end method

.method public p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "previewCallbackType",
            "rawCallbackType",
            "zoomMapSurface",
            "operatingMode",
            "enableParallelSession",
            "enableParallelSnapshot",
            "cb"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld/c/b/m4;->t4(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;I)V

    return-void
.end method

.method public q()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    return-object p0
.end method

.method public q0(ZLd/c/b/t4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "shot"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiSnapEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ld/c/b/m4;->a4(Z)V

    :cond_0
    return-void
.end method

.method public q1()V
    .locals 4

    const-string v0, "startRecordPreview"

    invoke-direct {p0, v0}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Ld/c/b/v5/vo;->t:Ld/c/b/v5/xo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/c/b/v5/yo;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, Ld/c/b/m4;->O0:Z

    iget-object v0, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "param",
            "outputConfiguration",
            "disableBindMainStream"
        }
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Ld/c/b/m4;->g0:Ld/c/b/c4;

    invoke-virtual {p1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->H1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/b/m4;->l3(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds main output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->H1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/b/m4;->m3(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds sub output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Ld/c/b/a4;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    return-object p0
.end method

.method public r0()V
    .locals 4

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    iget-object v2, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    new-instance v3, Ld/c/b/e3;

    invoke-direct {v3, v1}, Ld/c/b/e3;-><init>(Ld/c/b/t4;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/c/b/m4;->a4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r1(Landroid/view/Surface;Landroid/view/Surface;ZILd/c/b/z3$e;)V
    .locals 16
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "recordSurface",
            "enableVideoSnapshot",
            "operatingMode",
            "cb"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "startRecordSession"

    invoke-direct {v1, v3}, Ld/c/b/m4;->V2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "MiCamera2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v9, 0x2

    aput-object v2, v6, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v6, v11

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iput-object v0, v3, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iput-object v2, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->g3()I

    move-result v0

    iput v0, v1, Ld/c/b/m4;->l0:I

    iput v0, v1, Ld/c/b/m4;->o0:I

    :try_start_0
    iget-object v0, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Ld/c/b/v5/vo;->t:Ld/c/b/v5/xo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/c/b/v5/yo;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->A()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v2

    sget-object v3, Ld/c/b/v5/vo;->j4:Ld/c/b/v5/xo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->j0()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v3

    sget-object v5, Ld/c/b/v5/vo;->N1:Ld/c/b/v5/xo;

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->j0()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->n7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v2, Ld/c/a/g7/w;->c:Ld/c/b/v5/xo;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->Z2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/c/b/h4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->p4()V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {v1, v0}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/b/h4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/c/b/h4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v2, v1, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecordSession: reset session "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "MiCamera2"

    const-string v2, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-nez v0, :cond_5

    new-array v0, v7, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const-string v0, "MiCamera2"

    const-string v2, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget-object v5, v5, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->q1()Ld/c/a/k3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->q1()Ld/c/a/k3;

    move-result-object v2

    iget-object v3, v1, Ld/c/b/m4;->X0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v5}, Ld/c/b/g5;->g0(Ld/c/a/k3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_6
    new-array v0, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    aput-object v2, v0, v8

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    aput-object v2, v0, v7

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget-object v6, v6, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-array v0, v9, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    aput-object v2, v0, v8

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->m:Landroid/view/Surface;

    aput-object v2, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecordSession: setup output configuration number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/b/m4$e;->a()Ld/c/b/z3$e;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ld/c/b/m4$e;

    iget v2, v1, Ld/c/b/m4;->l0:I

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Ld/c/b/m4$e;-><init>(Ld/c/b/m4;ILd/c/b/z3$e;)V

    iput-object v0, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    :cond_a
    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v2, Ld/c/b/v5/vo;->T3:Ld/c/b/v5/xo;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->N1()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    move v3, v8

    :goto_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->Q2()V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MiCamera2"

    const-string v2, "startRecordSession: turns PQ feature on"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v2, Ld/c/b/v5/vo;->a3:Ld/c/b/v5/xo;

    sget-object v3, Ld/c/b/v5/vo;->Y2:[I

    invoke-virtual {v0, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->j0()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->H3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v2, Ld/c/b/v5/vo;->o3:Ld/c/b/v5/xo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->E2()V

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_d

    move v0, v7

    goto :goto_5

    :cond_d
    move v0, v8

    :goto_5
    if-eqz v0, :cond_e

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v2, Ld/c/b/v5/vo;->h2:Ld/c/b/v5/xo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v0, "MiCamera2"

    const-string v2, "startRecordSession: turns hfps mode on"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v9, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v11, 0x0

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    iget-object v14, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    iget-object v15, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    move/from16 v10, p4

    invoke-static/range {v9 .. v15}, Ld/c/a/g6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    move v8, v7

    :cond_10
    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v3

    invoke-static {v0, v2, v3}, Ld/c/b/h4;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v0

    sget-object v2, Ld/c/b/v5/vo;->n5:Ld/c/b/v5/xo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld/c/b/h4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Ld/c/b/h4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct/range {p0 .. p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/b/h4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V

    iget-object v9, v1, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v11, 0x0

    iget-object v0, v1, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    iget-object v14, v1, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    iget-object v15, v1, Ld/c/b/m4;->R:Landroid/os/Handler;

    move/from16 v10, p4

    invoke-static/range {v9 .. v15}, Ld/c/a/g6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start recording session"

    invoke-direct {v1, v0, v2}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Ld/c/b/m4;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    invoke-virtual {v1}, Ld/c/b/t4;->x()Z

    goto :goto_0

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

.method public s1(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordFromScreen",
            "needAbortCapture"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "startRecording"

    invoke-direct {p0, v1}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "E: startRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->U:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->T1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Ld/c/b/v5/vo;->t:Ld/c/b/v5/xo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ld/c/b/v5/yo;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget-object v4, v4, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->m:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    iput-boolean v3, p0, Ld/c/b/m4;->O0:Z

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Ld/c/b/m4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, Ld/c/b/m4;->E1()V

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    const-string p1, "X: startRecording"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "start recording"

    invoke-direct {p0, p1, p2}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()Ld/c/b/c4;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->g0:Ld/c/b/c4;

    return-object p0
.end method

.method public t0(Ld/c/a/c5;)V
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

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/b/t4;->y(Ld/c/a/c5;)V

    :cond_0
    return-void
.end method

.method public t1(Landroid/graphics/Rect;I)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "moduleIndex"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTrackFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p2}, Ld/c/b/m4;->v3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->m:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/c/b/m4;->b0:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Ld/l/i/b/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2}, Ld/c/b/m4;->M2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {p2, v0, p1}, Ld/c/b/h4;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    iget-object v0, p0, Ld/c/b/m4;->R:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Ld/c/b/m4;->R2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Ld/c/a/i6/x7/b/x;)I

    iget-object p1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2, v0}, Ld/c/b/h4;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ld/c/b/m4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "startTrackFocus error"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "startTrackFocus end"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u()Ld/c/b/d4;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->g0:Ld/c/b/c4;

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 3

    const-string v0, "pausePreview"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-direct {p0, v1, v2}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public u1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "previewCallbackType",
            "rawCallbackType",
            "mapSurface",
            "operatingMode",
            "enableParallelSession",
            "cb"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Ld/c/b/m4;->t4(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;I)V

    return-void
.end method

.method public u4(Ld/c/b/t4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newShot"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/b/m4;->B0:J

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/m4;->A0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ld/c/b/m4;->b3()V

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->e2()Z

    move-result p1

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->E2()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShot holder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {v1, p1}, Ld/c/b/t4;->C(Z)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p1, v0}, Ld/c/b/t4;->G(Z)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/z3;->D()Ld/c/b/z3$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/t4;->E(Ld/c/b/z3$m;)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/z3;->C()Ld/l/f/i/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/t4;->D(Ld/l/f/i/y;)V

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/t4;->I()V

    :cond_3
    return-void
.end method

.method public v()Ljava/lang/Integer;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->Z:Ld/c/b/m4$g;

    invoke-virtual {p0}, Ld/c/b/m4$g;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ld/c/b/z3$e;)V
    .locals 0
    .param p1    # Ld/c/b/z3$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/m4;->Y:Ld/c/b/m4$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/b/m4$e;->d(Ld/c/b/z3$e;)V

    :cond_0
    return-void
.end method

.method public v1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRelease"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    iget v1, p0, Ld/c/b/m4;->i0:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/m4;->k0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/b/m4;->k0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/b/z3;->d1(Ld/c/b/z3$n;)V

    invoke-virtual {p0, v1}, Ld/c/b/m4;->F0(Ld/c/b/z3$n;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    invoke-direct {p0, p1}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->A0()I

    :cond_1
    return-void
.end method

.method public w0()V
    .locals 1

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->n:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 3

    const-string v0, "stopRecording"

    invoke-direct {p0, v0}, Ld/c/b/m4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Ld/c/b/m4;->s4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    invoke-direct {p0, v0, v1}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ld/c/b/m4;->H0:I

    return p0
.end method

.method public x0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: releasePreview: reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/m4;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/b/m4;->x0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ld/c/b/m4;->W:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-direct {p0}, Ld/c/b/m4;->F1()V

    iget-object p1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "release preview"

    invoke-direct {p0, p1, v2}, Ld/c/b/m4;->p3(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iput-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_2
    iput-object v1, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public x1(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/b/m4;->G3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/c/b/m4;->z0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/t4;

    invoke-direct {p0, v0}, Ld/c/b/m4;->B4(Ld/c/b/t4;)V

    invoke-direct {p0}, Ld/c/b/m4;->k3()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/t5/k;->o(Z)V

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/c/b/t5/k;->m(Z)V

    invoke-virtual {v0}, Ld/c/b/t4;->k()J

    move-result-wide v8

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchToOffline: last shotInstance startCaptureTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ld/c/b/m4;->r4(I)V

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/m4;->V:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v7, Ld/c/a/l3;->h:Ld/c/a/l3;

    invoke-virtual/range {v4 .. v9}, Ld/c/b/t5/k;->p(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Landroid/hardware/camera2/CameraOfflineSession;

    goto :goto_1

    :cond_1
    const-string v0, "offlineSurfaceList size < = 0"

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->Z3(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->Z3(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no in flight request. caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/c/b/m4;->Z3(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public x3()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->t()Ld/c/a/a6/g3/k0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "Assume front beauty is off in case beautyValues is unavailable."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a6/g3/k0;->g()Z

    move-result p0

    return p0
.end method

.method public y0()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v1

    new-instance v2, Ld/c/b/d4;

    invoke-direct {v2}, Ld/c/b/d4;-><init>()V

    invoke-virtual {v1, v2}, Ld/c/b/c4;->H3(Ld/c/b/d4;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/n5;->g()V

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Ld/c/b/m4;->l0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/b/m4;->v0(Ld/c/b/z3$e;)V

    const-string p0, "X: resetConfigs"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V
    .locals 2
    .param p1    # Ld/c/b/z3$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/l/f/i/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataCallback",
            "parallelCallback",
            "buttonStatus"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takePicture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/c/b/z3;->Z0(Ld/c/b/z3$m;)V

    invoke-virtual {p0, p2}, Ld/c/b/z3;->Y0(Ld/l/f/i/y;)V

    invoke-virtual {p0, p3}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    invoke-direct {p0}, Ld/c/b/m4;->w4()V

    return-void
.end method

.method public y3(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewResult"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/i4;->R(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAKE_SAT_ENABLED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->v2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->c2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->h2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/b/m4;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Ld/c/b/m4;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ld/c/b/g5;->l(IZ)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/b/m4;->h3()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move v0, p1

    goto :goto_0

    :catch_0
    :cond_5
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ld/c/b/m4;->L()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->t1()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_ZOOM_RATIO: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return p1
.end method

.method public z0()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/b/m4;->L0:J

    return-void
.end method

.method public z1(Ld/c/b/z3$m;Ld/c/a/b7/m;Ld/c/a/i7/u1;)V
    .locals 2
    .param p1    # Ld/c/b/z3$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/c/a/b7/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/c/a/i7/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataCallback",
            "saver",
            "renderEngine"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/c/b/z3;->Z0(Ld/c/b/z3$m;)V

    invoke-direct {p0}, Ld/c/b/m4;->S2()V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/c/b/d5;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/i7/l2/r;

    invoke-interface {p3, p1}, Ld/c/a/i7/u1;->l(Ld/c/a/i7/l2/r;)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/z3;->D()Ld/c/b/z3$m;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/c/b/t4;->E(Ld/c/b/z3$m;)V

    iget-object p1, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    check-cast p1, Ld/c/b/d5;

    invoke-virtual {p1, p2}, Ld/c/b/d5;->K(Ld/c/a/b7/m;)V

    iget-object p0, p0, Ld/c/b/m4;->y0:Ld/c/b/t4;

    invoke-virtual {p0}, Ld/c/b/t4;->I()V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/b/m4;->f0:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/a/j3;->x5(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->E1()Z

    move-result v0

    iget-object v1, p0, Ld/c/b/m4;->a0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    move-result v0

    invoke-direct {p0}, Ld/c/b/m4;->o3()Ld/c/b/n5;

    move-result-object p0

    sget-object v1, Ld/c/b/v5/vo;->f3:Ld/c/b/v5/xo;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method
