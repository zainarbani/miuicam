.class public Ld/c/a/i6/v7/b/o7;
.super Ljava/lang/Object;
.source "FilmTimeBackflowImpl.java"

# interfaces
.implements Ld/c/a/r6/g/o0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final a:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private C8:Ld/c/a/i7/u1;

.field private D8:Ld/c/a/r5/f/j;

.field private E8:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private volatile j:Z

.field private k:Landroid/os/CountDownTimer;

.field private l:J

.field private m:J

.field private n:Lcom/android/camera/ActivityBase;

.field private s:Landroid/content/Context;

.field private volatile t:Z

.field private u:I

.field private v1:Ld/c/a/r6/g/p0;

.field private v2:Landroid/os/Handler;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/i6/v7/b/m7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/o7;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/i6/v7/b/o7;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/o7;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/o7;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x29cc

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->g:J

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->h:J

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/v7/b/o7;->u:I

    iput-object p1, p0, Ld/c/a/i6/v7/b/o7;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/o7;->s:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/o7;->C8:Ld/c/a/i7/u1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/i6/v7/b/o7;->v2:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic J(Ld/c/a/i6/v7/b/o7;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/o7;->v2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic L(Ld/c/a/i6/v7/b/o7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/o7;->S()V

    return-void
.end method

.method public static P(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/o7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/o7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/o7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->v1:Ld/c/a/r6/g/p0;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/o7;->v1:Ld/c/a/r6/g/p0;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/o7;->U()V

    iget-object p0, p0, Ld/c/a/i6/v7/b/o7;->n:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    check-cast p0, Ld/c/a/i6/a8/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/g0;->si(Z)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/o7;->i:Z

    return-void
.end method

.method private X()V
    .locals 4

    iget-wide v0, p0, Ld/c/a/i6/v7/b/o7;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/v7/b/o7;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->m:J

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->D8:Ld/c/a/r5/f/j;

    iget-wide v1, p0, Ld/c/a/i6/v7/b/o7;->m:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/f/j;->i(J)V

    return-void
.end method

.method private d0()V
    .locals 8

    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/c/a/i6/v7/b/o7$a;

    iget-wide v3, p0, Ld/c/a/i6/v7/b/o7;->f:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/c/a/i6/v7/b/o7$a;-><init>(Ld/c/a/i6/v7/b/o7;JJLd/c/a/r6/g/s2;)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->g:J

    iget-object p0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/o7;->P5(Ld/l/t/f/c/z;)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public K2()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/o7;->h:J

    return-wide v0
.end method

.method public M1()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/v7/b/o7;->l:J

    return-wide v0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/o7;->t:Z

    return p0
.end method

.method public P5(Ld/l/t/f/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/v7/b/o7;->D8:Ld/c/a/r5/f/j;

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/r5/f/j;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/j;

    iput-object p1, p0, Ld/c/a/i6/v7/b/o7;->D8:Ld/c/a/r5/f/j;

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/o7;->D8:Ld/c/a/r5/f/j;

    invoke-virtual {p1}, Ld/c/a/r5/f/j;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/o7;->w:Ljava/util/List;

    return-void
.end method

.method public R(Landroid/media/Image;Ld/c/b/z3;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public T(Ld/c/a/b7/x/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    return-void
.end method

.method public Wc(Ljava/util/List;)Ld/c/a/k3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;)",
            "Ld/c/a/k3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/o7;->kb()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method public Xc(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public Y(III)V
    .locals 0
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

    iget p1, p0, Ld/c/a/i6/v7/b/o7;->u:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ld/c/a/i6/v7/b/o7;->u:I

    return-void
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/o7;->X()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/o7;->i:Z

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    return-void
.end method

.method public aa()V
    .locals 0

    sget-object p0, Ld/c/a/i6/v7/b/o7;->b:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->E(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/o7;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/o7;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/o7;->e:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/o7;->i:Z

    invoke-direct {p0}, Ld/c/a/i6/v7/b/o7;->d0()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/o7;->i:Z

    return p0
.end method

.method public c0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public eb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Ld/c/a/i6/v7/b/o7;->f:J

    iget-wide v2, p0, Ld/c/a/i6/v7/b/o7;->h:J

    sub-long v3, v0, v2

    new-instance v0, Ld/c/a/i6/v7/b/o7$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/c/a/i6/v7/b/o7$b;-><init>(Ld/c/a/i6/v7/b/o7;JJLd/c/a/r6/g/s2;)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/o7;->g:J

    iget-object p0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public k()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/o7;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/v7/b/o7;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kb()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m0(Landroid/graphics/Rect;IIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m5()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public ma()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/o7;->w:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public oa()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public pauseRecording()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/v7/b/o7;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/v7/b/o7;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/i6/v7/b/o7;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/i6/v7/b/o7;->h:J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/o7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/o7;->U()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/o7;->a()V

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/v7/b/o7;->v2:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/o7;->j:Z

    return p0
.end method

.method public u0(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    sget-object p1, Ld/c/a/i6/v7/b/o7;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/o7;->release()V

    return-void
.end method
