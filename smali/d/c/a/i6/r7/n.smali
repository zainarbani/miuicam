.class public Ld/c/a/i6/r7/n;
.super Ljava/lang/Object;
.source "BaseModuleStateManager.java"

# interfaces
.implements Ld/c/a/i6/r7/o;


# static fields
.field private static final a:Ljava/lang/String; = "BaseModuleStateManager"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private r:J

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ld/c/a/a6/g3/k0;

.field public w:Z

.field public x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/i6/r7/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/i6/r7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/r7/n;->j:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Ld/c/a/i6/r7/n;->k:I

    iput-boolean v1, p0, Ld/c/a/i6/r7/n;->s:Z

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearRangeMode"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->w:Z

    return-void
.end method

.method public B0()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->i:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->q:Z

    return p0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/r7/n;->r:J

    return-wide v0
.end method

.method public K(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->l:Z

    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->d:Z

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTeleFallback"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->x:Z

    return-void
.end method

.method public N()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->g:Z

    return p0
.end method

.method public O()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public P(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userVisibleRect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/n;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unInterruptableReason"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/n;->f:Ljava/lang/String;

    return-void
.end method

.method public R()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longPress"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->s:Z

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portraitLightingOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->t:Z

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->x:Z

    return p0
.end method

.method public W(Z)V
    .locals 0
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
            "isTrackFocusOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->h:Z

    return-void
.end method

.method public X(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceCreatedTimestamp"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/i6/r7/n;->r:J

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ld/c/a/a6/g3/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/n;->v:Ld/c/a/a6/g3/k0;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraPreviewRect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/n;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public a0(I)V
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

    const-string/jumbo v1, "setTriggerMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModuleStateManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/c/a/i6/r7/n;->k:I

    return-void
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->o:Z

    return p0
.end method

.method public c0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/n;->k:I

    return p0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashAutoModeState"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/n;->e:Ljava/lang/String;

    return-void
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/r7/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/n;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/n;->u:I

    return-void
.end method

.method public h0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departed"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->y:Z

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->s:Z

    return p0
.end method

.method public k0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/n;->u:I

    return p0
.end method

.method public l0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreTouchEvent"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->q:Z

    return-void
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->p:Z

    return p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->d:Z

    return p0
.end method

.method public o0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p0(Z)V
    .locals 0
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
            "gradienterOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->g:Z

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public r0()Ld/c/a/a6/g3/k0;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/n;->v:Ld/c/a/a6/g3/k0;

    return-object p0
.end method

.method public s0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFaceDetectionEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->o:Z

    return-void
.end method

.method public setKeyFocusPressed(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPress"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeyFocusPressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->y:Z

    return-void
.end method

.method public t0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "started"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->p:Z

    return-void
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->w:Z

    return p0
.end method

.method public v0(Z)V
    .locals 0
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
            "isTrackEyeOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/n;->i:Z

    return-void
.end method

.method public w0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->h:Z

    return p0
.end method

.method public x0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->l:Z

    return p0
.end method

.method public y0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/n;->t:Z

    return p0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeKeyFunction"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVolumeKeyFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/i6/r7/n;->j:Ljava/lang/String;

    return-void
.end method
