.class public Ld/l/f/i/a0;
.super Ljava/lang/Object;
.source "ParallelTaskData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/f/i/a0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ParallelTaskData"

.field public static final b:Ljava/lang/String; = "JPEG"

.field public static final c:Ljava/lang/String; = "RAW"


# instance fields
.field private A:[B

.field private B:[I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Ld/c/b/a4;

.field private L:J

.field private M:Z

.field private N:Landroid/media/Image;

.field private O:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ld/l/f/i/v;

.field private T:I

.field private U:I

.field private V:I

.field private W:Landroid/graphics/Rect;

.field private X:F

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Ljava/lang/String;

.field private d:Z

.field private d0:J

.field private e:Z

.field private e0:Z

.field private f:I

.field private f0:Z

.field private g:Z

.field private g0:Z

.field private h:J

.field private h0:Ljava/lang/String;

.field private i:J

.field private i0:Lcom/xiaomi/engine/BufferFormat;

.field private j:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private j0:Ld/c/a/i6/x7/b/l;

.field private k:Landroid/hardware/camera2/CaptureResult;

.field private k0:Z

.field private l:[B

.field private l0:I

.field private m:[B

.field public m0:Ld/l/f/i/a0$a;

.field private n:[B

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ld/l/f/i/b0;

.field private t:I

.field private u:I

.field private v:Ld/c/g/a0$a;

.field private w:Ld/c/a/e4$c;

.field private x:Z

.field public volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "timestamp",
            "parallelType",
            "savePath"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "timestamp",
            "parallelType",
            "savePath",
            "captureTime"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/l/f/i/a0;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/f/i/a0;->x:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->I:Z

    iput v0, p0, Ld/l/f/i/a0;->T:I

    iput p1, p0, Ld/l/f/i/a0;->J:I

    iput-wide p2, p0, Ld/l/f/i/a0;->h:J

    iput p4, p0, Ld/l/f/i/a0;->f:I

    iput-object p5, p0, Ld/l/f/i/a0;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/l/f/i/a0;->L:J

    iput-wide p6, p0, Ld/l/f/i/a0;->i:J

    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/l/f/i/a0;->O:Le/c;

    return-void
.end method

.method public constructor <init>(Ld/l/f/i/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/l/f/i/a0;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/f/i/a0;->x:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->I:Z

    iput v0, p0, Ld/l/f/i/a0;->T:I

    iget v0, p1, Ld/l/f/i/a0;->f:I

    iput v0, p0, Ld/l/f/i/a0;->f:I

    iget-boolean v0, p1, Ld/l/f/i/a0;->d:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->d:Z

    iget-boolean v0, p1, Ld/l/f/i/a0;->g:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->g:Z

    iget-wide v0, p1, Ld/l/f/i/a0;->h:J

    iput-wide v0, p0, Ld/l/f/i/a0;->h:J

    iget-object v0, p1, Ld/l/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Ld/l/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, p1, Ld/l/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Ld/l/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, p1, Ld/l/f/i/a0;->l:[B

    iput-object v0, p0, Ld/l/f/i/a0;->l:[B

    iget-object v0, p1, Ld/l/f/i/a0;->m:[B

    iput-object v0, p0, Ld/l/f/i/a0;->m:[B

    iget-object v0, p1, Ld/l/f/i/a0;->n:[B

    iput-object v0, p0, Ld/l/f/i/a0;->n:[B

    iget-object v0, p1, Ld/l/f/i/a0;->o:[B

    iput-object v0, p0, Ld/l/f/i/a0;->o:[B

    iget-object v0, p1, Ld/l/f/i/a0;->r:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/a0;->r:Ljava/lang/String;

    iget-object v0, p1, Ld/l/f/i/a0;->s:Ld/l/f/i/b0;

    invoke-virtual {p0, v0}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    iget-boolean v0, p1, Ld/l/f/i/a0;->E:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->E:Z

    iget-object v0, p1, Ld/l/f/i/a0;->p:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/a0;->p:Ljava/lang/String;

    iget-wide v0, p1, Ld/l/f/i/a0;->q:J

    iput-wide v0, p0, Ld/l/f/i/a0;->q:J

    iget-boolean v0, p1, Ld/l/f/i/a0;->F:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->F:Z

    iget-boolean v0, p1, Ld/l/f/i/a0;->G:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->G:Z

    iget-object v0, p1, Ld/l/f/i/a0;->A:[B

    iput-object v0, p0, Ld/l/f/i/a0;->A:[B

    iget-object v0, p1, Ld/l/f/i/a0;->B:[I

    iput-object v0, p0, Ld/l/f/i/a0;->B:[I

    iget v0, p1, Ld/l/f/i/a0;->J:I

    iput v0, p0, Ld/l/f/i/a0;->J:I

    iget-wide v0, p1, Ld/l/f/i/a0;->L:J

    iput-wide v0, p0, Ld/l/f/i/a0;->L:J

    iget-wide v0, p1, Ld/l/f/i/a0;->i:J

    iput-wide v0, p0, Ld/l/f/i/a0;->i:J

    iget-object v0, p1, Ld/l/f/i/a0;->K:Ld/c/b/a4;

    iput-object v0, p0, Ld/l/f/i/a0;->K:Ld/c/b/a4;

    iget-boolean v0, p1, Ld/l/f/i/a0;->M:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->M:Z

    iget-object v0, p1, Ld/l/f/i/a0;->N:Landroid/media/Image;

    iput-object v0, p0, Ld/l/f/i/a0;->N:Landroid/media/Image;

    iget-boolean v0, p1, Ld/l/f/i/a0;->P:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->P:Z

    iget-boolean v0, p1, Ld/l/f/i/a0;->Q:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->Q:Z

    iget-boolean v0, p1, Ld/l/f/i/a0;->R:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->R:Z

    iget-object v0, p1, Ld/l/f/i/a0;->S:Ld/l/f/i/v;

    iput-object v0, p0, Ld/l/f/i/a0;->S:Ld/l/f/i/v;

    iget v0, p1, Ld/l/f/i/a0;->T:I

    iput v0, p0, Ld/l/f/i/a0;->T:I

    iget v0, p1, Ld/l/f/i/a0;->U:I

    iput v0, p0, Ld/l/f/i/a0;->U:I

    iget v0, p1, Ld/l/f/i/a0;->V:I

    iput v0, p0, Ld/l/f/i/a0;->V:I

    iget-object v0, p1, Ld/l/f/i/a0;->W:Landroid/graphics/Rect;

    iput-object v0, p0, Ld/l/f/i/a0;->W:Landroid/graphics/Rect;

    iget v0, p1, Ld/l/f/i/a0;->X:F

    iput v0, p0, Ld/l/f/i/a0;->X:F

    iget-object v0, p1, Ld/l/f/i/a0;->m0:Ld/l/f/i/a0$a;

    iput-object v0, p0, Ld/l/f/i/a0;->m0:Ld/l/f/i/a0$a;

    iget-boolean v0, p1, Ld/l/f/i/a0;->Z:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->Z:Z

    iget-boolean v0, p1, Ld/l/f/i/a0;->a0:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->a0:Z

    iget-boolean v0, p1, Ld/l/f/i/a0;->b0:Z

    iput-boolean v0, p0, Ld/l/f/i/a0;->b0:Z

    iget-object v0, p1, Ld/l/f/i/a0;->c0:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/a0;->c0:Ljava/lang/String;

    iget-object v0, p1, Ld/l/f/i/a0;->O:Le/c;

    iput-object v0, p0, Ld/l/f/i/a0;->O:Le/c;

    iget-object v0, p1, Ld/l/f/i/a0;->j0:Ld/c/a/i6/x7/b/l;

    iput-object v0, p0, Ld/l/f/i/a0;->j0:Ld/c/a/i6/x7/b/l;

    iget p1, p1, Ld/l/f/i/a0;->l0:I

    iput p1, p0, Ld/l/f/i/a0;->l0:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->f:I

    return p0
.end method

.method public A0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "burstNum"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->D:I

    return-void
.end method

.method public B()[B
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->o:[B

    return-object p0
.end method

.method public B0(Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->j0:Ld/c/a/i6/x7/b/l;

    return-void
.end method

.method public C()[B
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->n:[B

    return-object p0
.end method

.method public C0(Ld/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->K:Ld/c/b/a4;

    return-void
.end method

.method public D()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->t:I

    return p0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->c0:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public E0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public F()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public F0(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->i0:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method

.method public G()[B
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->m:[B

    return-object p0
.end method

.method public G0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cinema"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->b0:Z

    return-void
.end method

.method public H()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->V:I

    return p0
.end method

.method public H0([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->B:[I

    return-void
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->U:I

    return p0
.end method

.method public I0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->u:I

    return-void
.end method

.method public J()Le/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/l/f/i/a0;->O:Le/c;

    return-object p0
.end method

.method public J0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCvLensOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->g0:Z

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->r:Ljava/lang/String;

    return-object p0
.end method

.method public K0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subJpeg"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->A:[B

    return-void
.end method

.method public L()Ld/c/a/e4$c;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->w:Ld/c/a/e4$c;

    return-object p0
.end method

.method public L0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTakenTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/l/f/i/a0;->L:J

    return-void
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Ld/l/f/i/a0;->h:J

    return-wide v0
.end method

.method public M0(Ld/c/g/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->v:Ld/c/g/a0$a;

    return-void
.end method

.method public N()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->N:Landroid/media/Image;

    return-object p0
.end method

.method public N0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    iput-wide p1, p0, Ld/l/f/i/a0;->d0:J

    return-void
.end method

.method public O()F
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->X:F

    return p0
.end method

.method public O0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isProcessing"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->x:Z

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->I:Z

    return p0
.end method

.method public P0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSR"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->R:Z

    return-void
.end method

.method public Q()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/l/f/i/a0;->H:Z

    return p0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->Y:Ljava/lang/String;

    return-void
.end method

.method public R()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/l/f/i/a0;->e0:Z

    return p0
.end method

.method public R0(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inTimerBurstShotting"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/f/i/a0;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/l/f/i/a0;->e:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->b0:Z

    return p0
.end method

.method public S0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveShotTask"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->F:Z

    return-void
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->g0:Z

    return p0
.end method

.method public T0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->Q:Z

    return-void
.end method

.method public U(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ld/l/f/i/a0;->m:[B

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Ld/l/f/i/a0;->o:[B

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p0, p0, Ld/l/f/i/a0;->n:[B

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget-object p0, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public U0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needCropAfterFilter"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->Z:Z

    return-void
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->x:Z

    return p0
.end method

.method public V0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needThumbnail"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->E:Z

    return-void
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->R:Z

    return p0
.end method

.method public W0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noGaussian"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->P:Z

    return-void
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->e:Z

    return p0
.end method

.method public X0(Ld/l/f/i/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->S:Ld/l/f/i/v;

    return-void
.end method

.method public declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ld/l/f/i/a0;->Z(Ljava/lang/String;)Z

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

.method public Y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shottype"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->f:I

    return-void
.end method

.method public declared-synchronized Z(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceCheckFormat"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/l/f/i/a0;->f:I

    const/4 v1, -0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, -0x6

    if-eq v0, v1, :cond_4

    const/4 v1, -0x5

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :pswitch_0
    const-string v0, "RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/l/f/i/a0;->m:[B

    if-eqz p1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/f/i/a0;->m:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object p1, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    :pswitch_2
    iget-boolean p1, p0, Ld/l/f/i/a0;->g0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->M3()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/f/i/a0;->n:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/f/i/a0;->o:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ld/l/f/i/a0;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    const-string v0, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isJpegDataReady: object = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mParallelType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/l/f/i/a0;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; mJpegImageData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/f/i/a0;->l:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mRawImageData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/f/i/a0;->m:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitRawData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/f/i/a0;->n:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitDepthData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/f/i/a0;->o:[B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isVideoEmpty = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/f/i/a0;->p:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "empty"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :cond_9
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Z0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isParallelVTCameraSnapshot"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->z:Z

    return-void
.end method

.method public declared-synchronized a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/l/f/i/a0;->m:[B

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/l/f/i/a0;->m:[B

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ld/l/f/i/a0;->o:[B

    if-nez v0, :cond_3

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ld/l/f/i/a0;->o:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ld/l/f/i/a0;->n:[B

    if-nez v0, :cond_5

    iput-object p1, p0, Ld/l/f/i/a0;->n:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, p0, Ld/l/f/i/a0;->l:[B

    if-nez v2, :cond_7

    iput-boolean v0, p0, Ld/l/f/i/a0;->G:Z

    iput-object p1, p0, Ld/l/f/i/a0;->l:[B

    :goto_0
    const-string v0, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillJpegData: jpegData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; imageType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->F:Z

    return p0
.end method

.method public declared-synchronized a1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureFilled"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ld/l/f/i/a0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ld/l/f/i/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->s:Ld/l/f/i/b0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillParameter: p: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ParallelTaskData"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/l/f/i/a0;->Q:Z

    return p0
.end method

.method public b1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->t:I

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "timestamp"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/f/i/a0;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Ld/l/f/i/a0;->p:Ljava/lang/String;

    iput-wide p2, p0, Ld/l/f/i/a0;->q:J

    const-string v0, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillVideoPath: isVideoEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "empty"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->Z:Z

    return p0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyWatermark"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->h0:Ljava/lang/String;

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->W:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->E:Z

    return p0
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->T:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->C:I

    return p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->z:Z

    return p0
.end method

.method public e1(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->k:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->l0:I

    return p0
.end method

.method public declared-synchronized f0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/l/f/i/a0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f1(II)V
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

    iput p1, p0, Ld/l/f/i/a0;->U:I

    iput p2, p0, Ld/l/f/i/a0;->V:I

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->D:I

    return p0
.end method

.method public g0()Z
    .locals 1

    iget p0, p0, Ld/l/f/i/a0;->T:I

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRemosaic"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->k0:Z

    return-void
.end method

.method public h()Ld/c/a/i6/x7/b/l;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->j0:Ld/c/a/i6/x7/b/l;

    return-object p0
.end method

.method public h0()Z
    .locals 1

    iget p0, p0, Ld/l/f/i/a0;->T:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1(Z)V
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
            "requireTuningData"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->M:Z

    return-void
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->J:I

    return p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->k0:Z

    return p0
.end method

.method public i1(Le/c;)V
    .locals 0
    .param p1    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFusionType"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->O:Le/c;

    return-void
.end method

.method public j()Ld/c/b/a4;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->K:Ld/c/b/a4;

    return-object p0
.end method

.method public j0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/l/f/i/a0;->M:Z

    return p0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savePath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->r:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->g:Z

    return p0
.end method

.method public k1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSaveToHiddenFolder"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->g:Z

    return-void
.end method

.method public l()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->j:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->d:Z

    return p0
.end method

.method public l1(Ld/c/a/e4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->w:Ld/c/a/e4$c;

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ld/l/f/i/a0;->i:J

    return-wide v0
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->a0:Z

    return p0
.end method

.method public m1(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/f/i/a0;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/l/f/i/a0;->d:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->i0:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->f0:Z

    return p0
.end method

.method public n1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSquare"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->a0:Z

    return-void
.end method

.method public o()[I
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->B:[I

    return-object p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/a0;->P:Z

    return p0
.end method

.method public o1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Ld/l/f/i/a0;->h:J

    return-void
.end method

.method public declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/l/f/i/a0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->l:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/f/i/a0;->G:Z

    return-void
.end method

.method public p1(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->N:Landroid/media/Image;

    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/l/f/i/a0;->u:I

    return p0
.end method

.method public q0([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/f/i/a0;->l:[B

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/l/f/i/a0;->a([BI)V

    return-void
.end method

.method public q1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUltraPixel"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->f0:Z

    return-void
.end method

.method public r()[B
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->A:[B

    return-object p0
.end method

.method public r0([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/f/i/a0;->n:[B

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/l/f/i/a0;->a([BI)V

    return-void
.end method

.method public r1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->X:F

    return-void
.end method

.method public s()Ld/l/f/i/b0;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->s:Ld/l/f/i/b0;

    return-object p0
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/f/i/a0;->p:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/a0;->l:[B

    iput-object v0, p0, Ld/l/f/i/a0;->m:[B

    iput-object v0, p0, Ld/l/f/i/a0;->n:[B

    iput-object v0, p0, Ld/l/f/i/a0;->o:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/l/f/i/a0;->G:Z

    iput-object v0, p0, Ld/l/f/i/a0;->A:[B

    iput-object v0, p0, Ld/l/f/i/a0;->B:[I

    iput-boolean v1, p0, Ld/l/f/i/a0;->M:Z

    iput-object v0, p0, Ld/l/f/i/a0;->N:Landroid/media/Image;

    sget-object v0, Le/c;->i:Le/c;

    iput-object v0, p0, Ld/l/f/i/a0;->O:Le/c;

    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Ld/l/f/i/a0;->L:J

    return-wide v0
.end method

.method public t0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abandoned"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->I:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    const-string v2, "ParallelTaskData["

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/l/f/i/a0;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavePath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/f/i/a0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAbandoned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/l/f/i/a0;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDataParameter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/f/i/a0;->s:Ld/l/f/i/b0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/c/g/a0$a;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->v:Ld/c/g/a0$a;

    return-object p0
.end method

.method public u0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->W:Landroid/graphics/Rect;

    return-void
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Ld/l/f/i/a0;->d0:J

    return-wide v0
.end method

.method public v0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isAdaptiveSnapshotSize"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->H:Z

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Ld/l/f/i/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/a0;->m0:Ld/l/f/i/a0$a;

    return-void
.end method

.method public x()[B
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->l:[B

    return-object p0
.end method

.method public x0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->C:I

    return-void
.end method

.method public declared-synchronized y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/f/i/a0;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseEv"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/a0;->l0:I

    return-void
.end method

.method public z()Ld/l/f/i/v;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/a0;->S:Ld/l/f/i/v;

    return-object p0
.end method

.method public z0(Z)V
    .locals 0
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
            "isBeautyLens"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/f/i/a0;->e0:Z

    return-void
.end method
