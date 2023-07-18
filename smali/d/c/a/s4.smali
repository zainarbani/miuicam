.class public Ld/c/a/s4;
.super Ljava/lang/Object;
.source "SensorStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/s4$j;,
        Ld/c/a/s4$k;,
        Ld/c/a/s4$l;
    }
.end annotation


# static fields
.field private static final A:J = 0x3b9aca00L

.field private static final B:I = 0x2

.field private static final C:F = 1.0E-9f

.field private static final D:I = 0x99

.field private static final E:I = 0x1a

.field private static final F:I = 0x5

.field private static final G:I

.field public static final H:I = -0x1

.field private static final I:I = 0x1fa266f

.field private static final a:Z

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0x10

.field public static final j:I = 0x20

.field public static final k:I = 0x40

.field public static final l:I = 0x80

.field public static final m:I = 0x100

.field public static final n:I = 0x200

.field public static final o:I = 0x400

.field public static final p:I = 0x1fa2670

.field private static final q:I = 0xb

.field public static final r:I = 0x7ff

.field private static final s:D = 0.05000000074505806

.field private static final t:D

.field private static final u:D

.field private static final v:D = 1.0471975511965976

.field private static final w:D = 0.8999999761581421

.field private static final x:D = 0.5

.field private static final y:I = 0x10

.field private static final z:J = 0x5f5e100L


# instance fields
.field private A0:Landroid/hardware/SensorEventListener;

.field private B0:Landroid/hardware/SensorEventListener;

.field private C0:Landroid/hardware/SensorEventListener;

.field private D0:Landroid/hardware/SensorEventListener;

.field private E0:Landroid/hardware/SensorEventListener;

.field private final J:Ljava/lang/String;

.field private K:F

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Landroid/hardware/SensorManager;

.field private Q:Landroid/hardware/Sensor;

.field private R:Landroid/hardware/Sensor;

.field private S:Landroid/hardware/Sensor;

.field private T:Landroid/hardware/Sensor;

.field private U:Landroid/hardware/Sensor;

.field private V:Landroid/hardware/Sensor;

.field private W:Landroid/hardware/Sensor;

.field private X:Landroid/hardware/Sensor;

.field private Y:Landroid/hardware/Sensor;

.field private Z:Landroid/hardware/Sensor;

.field private a0:Landroid/hardware/Sensor;

.field private b0:Landroid/hardware/Sensor;

.field private c0:Landroid/os/Handler;

.field private d0:Landroid/os/Handler;

.field private e0:Landroid/os/HandlerThread;

.field private f0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private h0:D

.field private i0:[D

.field private j0:I

.field private k0:J

.field private l0:J

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:I

.field private s0:Ld/c/a/s4$l;

.field private t0:[F

.field private u0:[F

.field private v0:Z

.field private w0:Landroid/hardware/SensorEventListener;

.field private x0:Landroid/hardware/SensorEventListener;

.field private y0:Landroid/hardware/SensorEventListener;

.field private z0:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Ld/c/a/s4;->a:Z

    const-string v0, "camera_stable_threshold"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    sput-wide v2, Ld/c/a/s4;->t:D

    const-string v0, "camera_moving_threshold"

    const/16 v2, 0xf

    invoke-static {v0, v2}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    sput-wide v0, Ld/c/a/s4;->u:D

    const-string v0, "capture_degree"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/c/a/s4;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorSM@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/c/a/s4;->K:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/s4;->M:Z

    iput-boolean v0, p0, Ld/c/a/s4;->N:Z

    iput v0, p0, Ld/c/a/s4;->O:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/s4;->h0:D

    const/4 v1, 0x5

    new-array v1, v1, [D

    sget-wide v2, Ld/c/a/s4;->t:D

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v2, v1, v0

    const/4 v4, 0x4

    aput-wide v2, v1, v4

    iput-object v1, p0, Ld/c/a/s4;->i0:[D

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/s4;->j0:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/s4;->k0:J

    iput-wide v1, p0, Ld/c/a/s4;->l0:J

    new-array v1, v0, [F

    iput-object v1, p0, Ld/c/a/s4;->t0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/s4;->u0:[F

    new-instance v0, Ld/c/a/s4$a;

    invoke-direct {v0, p0}, Ld/c/a/s4$a;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->w0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$b;

    invoke-direct {v0, p0}, Ld/c/a/s4$b;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->x0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$c;

    invoke-direct {v0, p0}, Ld/c/a/s4$c;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->y0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$d;

    invoke-direct {v0, p0}, Ld/c/a/s4$d;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->z0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$e;

    invoke-direct {v0, p0}, Ld/c/a/s4$e;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->A0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$f;

    invoke-direct {v0, p0}, Ld/c/a/s4$f;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->B0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$g;

    invoke-direct {v0, p0}, Ld/c/a/s4$g;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->C0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$h;

    invoke-direct {v0, p0}, Ld/c/a/s4$h;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->D0:Landroid/hardware/SensorEventListener;

    new-instance v0, Ld/c/a/s4$i;

    invoke-direct {v0, p0}, Ld/c/a/s4$i;-><init>(Ld/c/a/s4;)V

    iput-object v0, p0, Ld/c/a/s4;->E0:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static synthetic A(Ld/c/a/s4;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/s4;->G(D)V

    return-void
.end method

.method public static synthetic B(Ld/c/a/s4;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/s4;->k0:J

    return-wide v0
.end method

.method public static synthetic C(Ld/c/a/s4;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/s4;->k0:J

    return-wide p1
.end method

.method private D(FF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y",
            "x"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->I()Ld/c/a/s4$l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Ld/c/a/s4;->o0:Z

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ld/c/a/s4;->N:Z

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    add-int/lit8 v7, v6, 0xa

    rsub-int v6, v6, 0xaa

    int-to-float v7, v7

    cmpg-float v8, p1, v7

    if-lez v8, :cond_2

    int-to-float v8, v6

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_3

    :cond_2
    cmpg-float v7, v1, v7

    if-lez v7, :cond_4

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v4

    :goto_2
    if-eq v6, v2, :cond_5

    iput-boolean v6, p0, Ld/c/a/s4;->N:Z

    iget-object v2, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForLie="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Ld/c/a/s4;->N:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/c/a/s4;->N:Z

    invoke-interface {v0, v2}, Ld/c/a/s4$l;->g(Z)V

    :cond_5
    iget-boolean v2, p0, Ld/c/a/s4;->n0:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Ld/c/a/s4;->M:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    add-int/lit8 v6, v3, 0x1a

    rsub-int v3, v3, 0x99

    int-to-float v6, v6

    cmpg-float v7, p1, v6

    if-lez v7, :cond_7

    int-to-float v7, v3

    cmpl-float p1, p1, v7

    if-ltz p1, :cond_8

    :cond_7
    cmpg-float p1, v1, v6

    if-lez p1, :cond_9

    int-to-float p1, v3

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v5

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v4

    :goto_5
    if-eq p1, v2, :cond_a

    iput-boolean p1, p0, Ld/c/a/s4;->M:Z

    iget-object p1, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForGradienter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/s4;->M:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "mOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/s4;->K:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/s4;->K:F

    iget-boolean v2, p0, Ld/c/a/s4;->M:Z

    invoke-interface {v0, p1, v2}, Ld/c/a/s4$l;->d(FZ)V

    :cond_a
    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Ld/c/a/s4;->G:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    iget-object p1, p0, Ld/c/a/s4;->S:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    cmpg-float p1, p2, v1

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    move v4, v0

    :goto_6
    invoke-direct {p0, v4}, Ld/c/a/s4;->E(I)V

    goto :goto_8

    :cond_c
    cmpl-float p1, p2, v1

    if-lez p1, :cond_d

    goto :goto_7

    :cond_d
    move v4, v0

    :goto_7
    invoke-direct {p0, v4}, Ld/c/a/s4;->E(I)V

    goto :goto_8

    :cond_e
    invoke-direct {p0, v5}, Ld/c/a/s4;->E(I)V

    :goto_8
    return-void
.end method

.method private E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posture"
        }
    .end annotation

    iget v0, p0, Ld/c/a/s4;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld/c/a/s4;->O:I

    invoke-direct {p0}, Ld/c/a/s4;->I()Ld/c/a/s4$l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s4$l;->f()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/s4;->I()Ld/c/a/s4$l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s4$l;->e()V

    :cond_0
    return-void
.end method

.method private G(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/s4;->m0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/s4;->I()Ld/c/a/s4$l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/s4$l;->a(D)V

    :cond_0
    return-void
.end method

.method private H()I
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->S:Landroid/hardware/Sensor;

    if-nez p0, :cond_0

    const/16 p0, 0x600

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private declared-synchronized I()Ld/c/a/s4$l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/s4;->s0:Ld/c/a/s4$l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static L(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "total",
            "special"
        }
    .end annotation

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "total",
            "special"
        }
    .end annotation

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    :goto_0
    const/high16 p0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, p0

    goto :goto_1

    :cond_1
    return p1
.end method

.method public static synthetic a(Ld/c/a/s4;)Ld/c/a/s4$l;
    .locals 0

    invoke-direct {p0}, Ld/c/a/s4;->I()Ld/c/a/s4$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/s4;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/s4;->l0:J

    return-wide v0
.end method

.method private b0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "enable"
        }
    .end annotation

    if-nez p2, :cond_0

    iget v0, p0, Ld/c/a/s4;->r0:I

    invoke-static {v0, p1}, Ld/c/a/s4;->O(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/s4;->a0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget v1, p0, Ld/c/a/s4;->r0:I

    invoke-static {v1, p1}, Ld/c/a/s4;->L(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ld/c/a/s4;->S(IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string/jumbo p1, "update sensor %d, enable "

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ld/c/a/s4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/s4;->o0:Z

    return p0
.end method

.method public static synthetic d(Ld/c/a/s4;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/s4;->l0:J

    return-wide p1
.end method

.method public static synthetic e(Ld/c/a/s4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/s4;->n0:Z

    return p0
.end method

.method public static synthetic f(Ld/c/a/s4;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/s4;->D(FF)V

    return-void
.end method

.method public static synthetic g(Ld/c/a/s4;)[F
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->t0:[F

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/s4;[F)[F
    .locals 0

    iput-object p1, p0, Ld/c/a/s4;->t0:[F

    return-object p1
.end method

.method public static synthetic i(Ld/c/a/s4;)[F
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->u0:[F

    return-object p0
.end method

.method public static synthetic j(Ld/c/a/s4;[F)[F
    .locals 0

    iput-object p1, p0, Ld/c/a/s4;->u0:[F

    return-object p1
.end method

.method public static synthetic k(Ld/c/a/s4;F)F
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/s4;->P(F)F

    move-result p0

    return p0
.end method

.method public static synthetic l(Ld/c/a/s4;)F
    .locals 0

    iget p0, p0, Ld/c/a/s4;->K:F

    return p0
.end method

.method public static synthetic m(Ld/c/a/s4;F)F
    .locals 0

    iput p1, p0, Ld/c/a/s4;->K:F

    return p1
.end method

.method public static synthetic n(Ld/c/a/s4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Ld/c/a/s4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/s4;->M:Z

    return p0
.end method

.method public static synthetic p(Ld/c/a/s4;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/s4;->b0(IZ)V

    return-void
.end method

.method public static synthetic q(Ld/c/a/s4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/s4;->v0:Z

    return p0
.end method

.method public static synthetic r()D
    .locals 2

    sget-wide v0, Ld/c/a/s4;->u:D

    return-wide v0
.end method

.method public static synthetic s(Ld/c/a/s4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/s4;->F()V

    return-void
.end method

.method public static synthetic t(Ld/c/a/s4;)I
    .locals 0

    iget p0, p0, Ld/c/a/s4;->j0:I

    return p0
.end method

.method public static synthetic u(Ld/c/a/s4;I)I
    .locals 0

    iput p1, p0, Ld/c/a/s4;->j0:I

    return p1
.end method

.method public static synthetic v(Ld/c/a/s4;)I
    .locals 1

    iget v0, p0, Ld/c/a/s4;->j0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/s4;->j0:I

    return v0
.end method

.method public static synthetic w(Ld/c/a/s4;)[D
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->i0:[D

    return-object p0
.end method

.method public static synthetic x(Ld/c/a/s4;)D
    .locals 2

    iget-wide v0, p0, Ld/c/a/s4;->h0:D

    return-wide v0
.end method

.method public static synthetic y(Ld/c/a/s4;D)D
    .locals 0

    iput-wide p1, p0, Ld/c/a/s4;->h0:D

    return-wide p1
.end method

.method public static synthetic z(Ld/c/a/s4;D)D
    .locals 2

    iget-wide v0, p0, Ld/c/a/s4;->h0:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ld/c/a/s4;->h0:D

    return-wide v0
.end method


# virtual methods
.method public J(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "looper"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->Q:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->T:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->S:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->a0:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->Z:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->U:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->V:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->W:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->X:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->Y:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const v4, 0x1fa266f

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s4;->b0:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    const v4, 0x1fa2670

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/i/a/c;->p(Z)V

    new-instance p1, Ld/c/a/s4$j;

    invoke-direct {p1, p0, p2}, Ld/c/a/s4$j;-><init>(Ld/c/a/s4;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->w0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->x0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->S:Landroid/hardware/Sensor;

    const/16 p2, 0x200

    const/16 v4, 0x400

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->y0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->y0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->y0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->z0:Landroid/hardware/SensorEventListener;

    const/16 v6, 0x8

    invoke-virtual {p1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->A0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->B0:Landroid/hardware/SensorEventListener;

    const/16 v7, 0x20

    invoke-virtual {p1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->C0:Landroid/hardware/SensorEventListener;

    const/16 v8, 0x40

    invoke-virtual {p1, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v5, p0, Ld/c/a/s4;->D0:Landroid/hardware/SensorEventListener;

    const/16 v9, 0x80

    invoke-virtual {p1, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->Y:Landroid/hardware/Sensor;

    const/16 v5, 0x100

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    iget-object v10, p0, Ld/c/a/s4;->E0:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object v10, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    invoke-virtual {p1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object v2, p0, Ld/c/a/s4;->Q:Landroid/hardware/Sensor;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->S:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object v0, p0, Ld/c/a/s4;->Z:Landroid/hardware/Sensor;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object v0, p0, Ld/c/a/s4;->a0:Landroid/hardware/Sensor;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->T:Landroid/hardware/Sensor;

    invoke-virtual {p1, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->U:Landroid/hardware/Sensor;

    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->V:Landroid/hardware/Sensor;

    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->W:Landroid/hardware/Sensor;

    invoke-virtual {p1, v8, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    iget-object p2, p0, Ld/c/a/s4;->X:Landroid/hardware/Sensor;

    invoke-virtual {p1, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/s4;->Y:Landroid/hardware/Sensor;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    invoke-virtual {p2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 p1, 0x7530

    iput p1, p0, Ld/c/a/s4;->L:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SensorListenerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/a/s4;->e0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/s4;->b0:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/s4;->M:Z

    return p0
.end method

.method public Q()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reset fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/s4;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget v0, p0, Ld/c/a/s4;->r0:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/c/a/s4;->a0(I)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "register fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/s4;->m0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/s4;->Q:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v2, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Ld/c/a/s4;->n0:Z

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Ld/c/a/s4;->H()I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    iget-boolean v2, p0, Ld/c/a/s4;->o0:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Ld/c/a/s4;->H()I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    iget-boolean v2, p0, Ld/c/a/s4;->p0:Z

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x10

    :cond_6
    iget-boolean v2, p0, Ld/c/a/s4;->q0:Z

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    invoke-virtual {p0, v0, v1}, Ld/c/a/s4;->S(IZ)V

    return-void
.end method

.method public S(IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "sensorList",
            "isNeedFullGyroscope"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "register fail cause not init"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x7ff

    iput-boolean p2, p0, Ld/c/a/s4;->v0:Z

    iget p2, p0, Ld/c/a/s4;->r0:I

    invoke-static {p2, p1}, Ld/c/a/s4;->L(II)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Ld/c/a/s4;->d0:Landroid/os/Handler;

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-direct {p0}, Ld/c/a/s4;->H()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Ld/c/a/s4;->O(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/c/a/s4;->e0:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    iget-object v2, p0, Ld/c/a/s4;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ld/c/a/s4;->d0:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "register: init mThreadHandler when mSensorListenerThread is quited, so return! | sensor = %d"

    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-boolean p2, p0, Ld/c/a/s4;->m0:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld/c/a/s4;->Q:Landroid/hardware/Sensor;

    if-nez p2, :cond_4

    iget-object v3, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez p2, :cond_5

    or-int/lit8 p1, p1, 0x9

    goto :goto_1

    :cond_5
    or-int/lit8 p1, p1, 0x3

    :goto_1
    iget-object p2, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget p2, p0, Ld/c/a/s4;->r0:I

    not-int v3, p2

    and-int/2addr v3, p1

    if-nez v3, :cond_7

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "register fail, no sensor need register, mSensorRegistered = %d, registerList = %d"

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-boolean p1, Ld/c/a/s4;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move p1, v1

    :goto_2
    const/16 p2, 0xb

    if-ge p1, p2, :cond_d

    shl-int p2, v0, p1

    invoke-static {v3, p2}, Ld/c/a/s4;->L(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Ld/c/a/s4;->g0:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    if-nez v4, :cond_9

    iget-object v4, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const-string p2, "register fail, device does not have this sensor, sensorKey = %d,"

    invoke-static {v4, p2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eq p2, v2, :cond_b

    if-ne p2, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, p0, Ld/c/a/s4;->e0:Landroid/os/HandlerThread;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    iget-object v6, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    iget v7, p0, Ld/c/a/s4;->L:I

    iget-object v8, p0, Ld/c/a/s4;->d0:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget v4, p0, Ld/c/a/s4;->r0:I

    or-int/2addr p2, v4

    iput p2, p0, Ld/c/a/s4;->r0:I

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v5, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    iget-object v6, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    invoke-virtual {v5, v6, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget v4, p0, Ld/c/a/s4;->r0:I

    or-int/2addr p2, v4

    iput p2, p0, Ld/c/a/s4;->r0:I

    :cond_c
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public T()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reset fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/s4;->h0:D

    return-void
.end method

.method public U(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setFocusSensorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/s4;->m0:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/s4;->Q:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v2, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iput-boolean p1, p0, Ld/c/a/s4;->m0:Z

    iget-object p0, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public V(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
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

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setGradienterEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/s4;->n0:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Ld/c/a/s4;->H()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    iput-boolean p1, p0, Ld/c/a/s4;->n0:Z

    invoke-direct {p0, v0, p1}, Ld/c/a/s4;->b0(IZ)V

    :cond_1
    return-void
.end method

.method public W(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/s4;->q0:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    iput-boolean p1, p0, Ld/c/a/s4;->q0:Z

    invoke-direct {p0, v0, p1}, Ld/c/a/s4;->b0(IZ)V

    :cond_1
    return-void
.end method

.method public X(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setLieIndicatorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/s4;->o0:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Ld/c/a/s4;->H()I

    move-result v0

    iput-boolean p1, p0, Ld/c/a/s4;->o0:Z

    invoke-direct {p0, v0, p1}, Ld/c/a/s4;->b0(IZ)V

    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "setRotationVectorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/s4;->p0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld/c/a/s4;->p0:Z

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ld/c/a/s4;->b0(IZ)V

    :cond_1
    return-void
.end method

.method public declared-synchronized Z(Ld/c/a/s4$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/a/s4;->s0:Ld/c/a/s4$l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a0(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sensorList"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/s4;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "unregister fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x7ff

    and-int/2addr p1, v0

    iput-boolean v1, p0, Ld/c/a/s4;->v0:Z

    iget v2, p0, Ld/c/a/s4;->r0:I

    if-nez v2, :cond_1

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "unregister fail, no sensor registered"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Ld/c/a/s4;->m0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_6

    :cond_2
    if-nez v2, :cond_5

    iget-object v0, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/s4;->Q:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    iget-object v2, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v2, :cond_3

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/s4;->R:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    or-int/lit8 p1, p1, 0x9

    goto :goto_0

    :cond_4
    or-int/lit8 p1, p1, 0x3

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    iget-object v0, p0, Ld/c/a/s4;->c0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget v0, p0, Ld/c/a/s4;->r0:I

    and-int v2, v0, p1

    const/4 v4, 0x1

    if-nez v2, :cond_7

    iget-object p0, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string/jumbo p1, "unregister fail, no sensor need unRegister, mSensorRegistered = %d, unRegisterList = %d"

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-boolean p1, Ld/c/a/s4;->a:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/a/s4;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregister "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move p1, v1

    :goto_1
    const/16 v3, 0xb

    if-ge p1, v3, :cond_b

    shl-int v3, v4, p1

    invoke-static {v2, v3}, Ld/c/a/s4;->L(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Ld/c/a/s4;->P:Landroid/hardware/SensorManager;

    iget-object v6, p0, Ld/c/a/s4;->f0:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget v5, p0, Ld/c/a/s4;->r0:I

    not-int v6, v3

    and-int/2addr v5, v6

    iput v5, p0, Ld/c/a/s4;->r0:I

    iget-object v5, p0, Ld/c/a/s4;->S:Landroid/hardware/Sensor;

    if-nez v5, :cond_9

    const/16 v5, 0x400

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    :goto_2
    if-ne v3, v5, :cond_a

    iput-boolean v1, p0, Ld/c/a/s4;->M:Z

    iput-boolean v1, p0, Ld/c/a/s4;->N:Z

    new-array v3, v0, [F

    iput-object v3, p0, Ld/c/a/s4;->t0:[F

    new-array v3, v0, [F

    iput-object v3, p0, Ld/c/a/s4;->u0:[F

    invoke-direct {p0, v1}, Ld/c/a/s4;->E(I)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method
