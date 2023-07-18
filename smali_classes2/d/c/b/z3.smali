.class public abstract Ld/c/b/z3;
.super Ljava/lang/Object;
.source "Camera2Proxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/z3$k;,
        Ld/c/b/z3$b;,
        Ld/c/b/z3$p;,
        Ld/c/b/z3$e;,
        Ld/c/b/z3$n;,
        Ld/c/b/z3$d;,
        Ld/c/b/z3$o;,
        Ld/c/b/z3$j;,
        Ld/c/b/z3$l;,
        Ld/c/b/z3$m;,
        Ld/c/b/z3$a;,
        Ld/c/b/z3$h;,
        Ld/c/b/z3$c;,
        Ld/c/b/z3$g;,
        Ld/c/b/z3$f;,
        Ld/c/b/z3$i;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x60

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x8

.field public static final o:I = 0x10

.field public static final p:I = 0x20


# instance fields
.field private A:Ld/c/a/i6/x7/b/l;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/z3$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile C:Z

.field private volatile D:Z

.field public E:Ld/c/g/x;

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/z3$k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:Ld/c/b/z3$c;

.field private s:Ld/c/b/z3$m;

.field private final t:Ljava/lang/Object;

.field private u:Ld/c/b/z3$n;

.field private v:Ld/c/b/z3$n;

.field private w:Ld/c/b/z3$n;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/z3$h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/z3$o;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ld/l/f/i/y;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/z3;->C:Z

    iput-boolean v0, p0, Ld/c/b/z3;->D:Z

    iput p1, p0, Ld/c/b/z3;->q:I

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A0()I
.end method

.method public abstract A1()V
.end method

.method public abstract B()I
.end method

.method public abstract B0(ZZ)V
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
.end method

.method public abstract B1(Landroid/view/Surface;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public C()Ld/l/f/i/y;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->z:Ld/l/f/i/y;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract C0(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract C1()V
.end method

.method public D()Ld/c/b/z3$m;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->s:Ld/c/b/z3$m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract D0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method

.method public abstract D1(Ld/c/b/a4;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caps"
        }
    .end annotation
.end method

.method public E()Ld/c/b/z3$n;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->u:Ld/c/b/z3$n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract E0(Ld/c/a/k3;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0(Ld/c/b/z3$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/c/b/z3;->v:Ld/c/b/z3$n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract G()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract G0([FZ)V
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
.end method

.method public abstract H()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract H0(IZ)V
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
.end method

.method public I()Ld/c/b/z3$n;
    .locals 0

    iget-object p0, p0, Ld/c/b/z3;->w:Ld/c/b/z3$n;

    return-object p0
.end method

.method public I0(Ld/c/a/i6/x7/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/c/b/z3;->A:Ld/c/a/i6/x7/b/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract J()I
.end method

.method public abstract J0(Ld/c/g/x;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoder"
        }
    .end annotation
.end method

.method public abstract K()[I
.end method

.method public abstract K0(Ld/c/b/z3$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public abstract L()Ld/c/b/a4;
.end method

.method public abstract L0(Ld/c/b/c4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configManager"
        }
    .end annotation
.end method

.method public abstract M()I
.end method

.method public abstract M0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvLens"
        }
    .end annotation
.end method

.method public abstract N()I
.end method

.method public N0(Ld/c/b/z3$c;)V
    .locals 0
    .param p1    # Ld/c/b/z3$c;
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

    iput-object p1, p0, Ld/c/b/z3;->r:Ld/c/b/z3$c;

    return-void
.end method

.method public O()Ld/c/b/z3$o;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/z3$o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract O0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract P()Ld/c/b/o5;
.end method

.method public P0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/z3;->C:Z

    return-void
.end method

.method public abstract Q()Ld/c/b/g5;
.end method

.method public abstract Q0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation
.end method

.method public abstract R()F
.end method

.method public R0(Ld/c/b/z3$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/b/z3;->x:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract S(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simple"
        }
    .end annotation
.end method

.method public S0(Ld/c/b/z3$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusFrameAvailable"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/b/z3;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract T()Z
.end method

.method public abstract T0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract U()Z
.end method

.method public U0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/z3;->D:Z

    return-void
.end method

.method public abstract V()Z
.end method

.method public abstract V0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation
.end method

.method public abstract W()Z
.end method

.method public W0(Ld/c/b/z3$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/b/z3;->B:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/z3;->C:Z

    return p0
.end method

.method public abstract X0(II)V
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
.end method

.method public Y()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHdrDegradeMFNR"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/b/z3;->D:Z

    return p0
.end method

.method public Y0(Ld/l/f/i/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/c/b/z3;->z:Ld/l/f/i/y;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract Z(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public Z0(Ld/c/b/z3$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/c/b/z3;->s:Ld/c/b/z3$m;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract a()Z
.end method

.method public abstract a0()Z
.end method

.method public abstract a1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract b0()Z
.end method

.method public abstract b1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/Integer;I)Z
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
.end method

.method public abstract c1(Ld/c/a/k3;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract d(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCapture"
        }
    .end annotation
.end method

.method public abstract d0()Z
.end method

.method public d1(Ld/c/b/z3$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/c/b/z3;->u:Ld/c/b/z3$n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract e0(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyCheckShutter"
        }
    .end annotation
.end method

.method public e1(Ld/c/b/z3$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/z3;->w:Ld/c/b/z3$n;

    return-void
.end method

.method public abstract f(ILd/c/b/z3$m;Ld/l/f/i/y;)V
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
.end method

.method public abstract f0()Z
.end method

.method public f1(Ld/c/b/z3$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/b/z3;->y:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract g(IZLd/c/b/z3$m;Ld/l/f/i/y;)V
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
.end method

.method public abstract g0(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract g1(Ld/c/b/o5;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation
.end method

.method public abstract h(Ld/c/b/z3$m;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method

.method public abstract h0()Z
.end method

.method public abstract h1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract i0()Z
.end method

.method public abstract i1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeed"
        }
    .end annotation
.end method

.method public abstract j(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract j0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stayLocked"
        }
    .end annotation
.end method

.method public abstract j1(Ld/c/a/i6/x7/b/x;I)V
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
.end method

.method public abstract k()V
.end method

.method public abstract k0(ZZ)V
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
.end method

.method public abstract k1()V
.end method

.method public l()Ld/c/b/z3$n;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->v:Ld/c/b/z3$n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/z3;->r:Ld/c/b/z3$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ld/c/b/z3$c;->a(Ld/c/b/z3;I)V

    :cond_0
    return-void
.end method

.method public abstract l1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Ld/c/b/z3$e;)V
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
            "recordingSurface",
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
.end method

.method public abstract m()I
.end method

.method public abstract m0()V
.end method

.method public abstract m1()V
.end method

.method public n()Ld/c/a/i6/x7/b/l;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->A:Ld/c/a/i6/x7/b/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n0()V
.end method

.method public abstract n1(Ld/c/b/z3$n;Ld/c/b/z3$n;)V
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
.end method

.method public abstract o()Ld/c/g/x;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V
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
.end method

.method public abstract p()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract p0(Ld/c/b/a4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation
.end method

.method public abstract p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;)V
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
            "surface",
            "previewCallbackType",
            "rawCallbackType",
            "mapSurface",
            "operatingMode",
            "enableParallelSession",
            "enableParallelSnapshot",
            "cb"
        }
    .end annotation
.end method

.method public abstract q()Landroid/os/Handler;
.end method

.method public abstract q0(ZLd/c/b/t4;)V
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
.end method

.method public abstract q1()V
.end method

.method public abstract r()Ld/c/b/a4;
.end method

.method public abstract r0()V
.end method

.method public abstract r1(Landroid/view/Surface;Landroid/view/Surface;ZILd/c/b/z3$e;)V
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
            "recordingSurface",
            "enableVideoSnapshot",
            "operatingMode",
            "cb"
        }
    .end annotation
.end method

.method public abstract s()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract s0()V
.end method

.method public abstract s1(ZZ)V
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
.end method

.method public abstract t()Ld/c/b/c4;
.end method

.method public abstract t0(Ld/c/a/c5;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract t1(Landroid/graphics/Rect;I)V
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ld/c/b/d4;
.end method

.method public abstract u0()V
.end method

.method public abstract u1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V
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
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract v0(Ld/c/b/z3$e;)V
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
.end method

.method public abstract v1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRelease"
        }
    .end annotation
.end method

.method public w()Ld/c/b/z3$h;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->x:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/z3$h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract w0()V
.end method

.method public abstract w1()V
.end method

.method public abstract x()I
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract x1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ld/c/b/z3;->q:I

    return p0
.end method

.method public abstract y0()V
.end method

.method public abstract y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V
    .param p1    # Ld/c/b/z3$m;
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
.end method

.method public z()Ld/c/b/z3$d;
    .locals 1

    iget-object v0, p0, Ld/c/b/z3;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/b/z3;->B:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/z3$d;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z0()V
.end method

.method public abstract z1(Ld/c/b/z3$m;Ld/c/a/b7/m;Ld/c/a/i7/u1;)V
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
.end method
