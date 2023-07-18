.class public Ld/c/a/i6/w7/b/c1;
.super Ld/c/a/i6/w7/a/o;
.source "TrackFocusMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final C8:Ljava/lang/String; = "FunctionTrackFocus"


# instance fields
.field private D8:Ld/c/a/g7/y;

.field private E8:Landroid/graphics/Rect;

.field private F8:F

.field private G8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field private H8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private I8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "[I>;"
        }
    .end annotation
.end field

.field private L8:Z

.field private M8:Ld/c/b/a4;

.field private N8:Z

.field private O8:Landroid/graphics/Rect;

.field private P8:Landroid/graphics/RectF;

.field private Q8:Landroid/graphics/Matrix;

.field private R8:Landroid/graphics/Matrix;

.field private S8:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifyAiAudio"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->O8:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->P8:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->Q8:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->R8:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Ld/c/a/i6/w7/b/c1;->N8:Z

    return-void
.end method

.method private G(Lcom/android/camera/module/BaseModule;)Ld/c/a/g7/y;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/g7/y;->p:Ld/c/a/g7/y;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->H8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->K8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->I8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->J8:Ld/c/a/i6/w7/a/h;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ld/c/a/g7/y;

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->H8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->I8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->J8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Ld/c/a/i6/w7/b/c1;->F8:F

    iget-boolean v3, p0, Ld/c/a/i6/w7/b/c1;->L8:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->K8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/c/a/g7/y;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-virtual {v0}, Ld/c/a/g7/y;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->G8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->G8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Ld/c/a/i6/w7/b/c1;->M8:Ld/c/b/a4;

    invoke-static {v3}, Ld/c/b/b4;->R8(Ld/c/b/a4;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "parseTrackResult FACE first"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/g7/y;->p:Ld/c/a/g7/y;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/c1;->L(Lcom/android/camera/module/BaseModule;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseTrackResult result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->H8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->I8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v1}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object p0, p0, Ld/c/a/i6/w7/b/c1;->J8:Ld/c/a/i6/w7/a/h;

    aput-object p0, p1, v0

    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/g7/y;->p:Ld/c/a/g7/y;

    return-object p0
.end method

.method public static synthetic I(Ld/c/a/r6/g/j1;Landroid/graphics/Rect;Ld/c/a/g7/y;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/a1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ld/c/a/g7/y;->p:Ld/c/a/g7/y;

    invoke-interface {p0, p2, p1}, Ld/c/a/r6/g/a1;->updateTrackFocusResult(Ld/c/a/g7/y;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, Ld/c/a/r6/g/a1;->updateTrackFocusResult(Ld/c/a/g7/y;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic J(Landroid/graphics/Rect;Ld/c/a/g7/y;Ld/c/a/r6/g/j1;)V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/w7/b/m;

    invoke-direct {v1, p2, p0, p1}, Ld/c/a/i6/w7/b/m;-><init>(Ld/c/a/r6/g/j1;Landroid/graphics/Rect;Ld/c/a/g7/y;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static M(Ld/c/a/g7/y;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/w7/b/n;

    invoke-direct {v1, p1, p0}, Ld/c/a/i6/w7/b/n;-><init>(Landroid/graphics/Rect;Ld/c/a/g7/y;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->G8:Ld/c/a/i6/w7/a/h;

    sget-object v0, Ld/c/a/g7/x;->e:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->H8:Ld/c/a/i6/w7/a/h;

    sget-object v0, Ld/c/a/g7/x;->i:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->I8:Ld/c/a/i6/w7/a/h;

    sget-object v0, Ld/c/a/g7/x;->j:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->J8:Ld/c/a/i6/w7/a/h;

    sget-object v0, Ld/c/a/g7/x;->l:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->K8:Ld/c/a/i6/w7/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/i6/w7/b/c1;->G(Lcom/android/camera/module/BaseModule;)Ld/c/a/g7/y;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/w7/b/c1;->D8:Ld/c/a/g7/y;

    return-void
.end method

.method public E(Lcom/android/camera/module/BaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/w7/b/c1;->D8:Ld/c/a/g7/y;

    iget-object p0, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Ld/c/a/i6/w7/b/c1;->M(Ld/c/a/g7/y;Landroid/graphics/Rect;)V

    return-void
.end method

.method public F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/w7/b/c1;->S8:I

    invoke-static {p2}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld/c/a/i6/w7/b/c1;->L8:Z

    iput-object p2, p0, Ld/c/a/i6/w7/b/c1;->M8:Ld/c/b/a4;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/g7/s;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/g7/s;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public K(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    sget-object p2, Ld/c/a/g7/x;->f:Ld/c/b/v5/xo;

    invoke-static {p1, p2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ld/c/a/p7/q;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/c1;->F8:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ld/c/a/g6/a/b/a;->m(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/c1;->F8:F

    :goto_0
    return-void
.end method

.method public L(Lcom/android/camera/module/BaseModule;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->H8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->Q8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->R8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->ze()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y4;->k()I

    move-result v6

    invoke-virtual {v1}, Ld/c/a/y4;->n()I

    move-result v5

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->Q8:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    iget v3, p0, Ld/c/a/i6/w7/b/c1;->F8:F

    invoke-static {v1, v2, v3}, Ld/c/a/f5;->e4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v2, p0, Ld/c/a/i6/w7/b/c1;->R8:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->E8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Ld/c/a/f5;->N3(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->O8:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->P8:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->Q8:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->P8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->R8:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->P8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ld/c/a/i6/w7/b/c1;->O8:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->P8:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object v0

    iget v1, p0, Ld/c/a/i6/w7/b/c1;->S8:I

    invoke-virtual {v0, v1}, Ld/c/a/g7/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/w7/b/c1;->N8:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/i6/w7/b/c1;->S8:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackResult rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/w7/b/c1;->O8:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/w7/b/c1;->O8:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->Gg(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/c1;->D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/c1;->E(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/z3;Ld/c/a/i6/j7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/c1;->F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/c1;->H(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/j7;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/c1;->K(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Ld/c/b/z3;)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
