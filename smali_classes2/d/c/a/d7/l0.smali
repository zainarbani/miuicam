.class public Ld/c/a/d7/l0;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Ld/c/a/r6/g/q2;


# static fields
.field private static final a:Ljava/lang/String; = "TimerBurstManager"

.field public static final b:J = 0x5b8d80L

.field public static final c:J = 0x7a1200L

.field public static final d:J = 0x1e8480L

.field public static final e:J = 0xb71b00L

.field public static final f:I = 0xb4


# instance fields
.field private g:J

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/c/a/d7/g0;

.field public j:Z

.field private k:Ld/c/a/d7/h0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Ld/c/a/d7/l0;->g:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private C1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownTime"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d7/l0;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/d7/t;

    invoke-direct {v0, p1}, Ld/c/a/d7/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic G0(Ld/c/a/r6/g/s2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f120a97

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic M0(Ld/c/a/r6/g/h;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f120a97

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/h;->U1(II)V

    return-void
.end method

.method private N()Ld/c/a/d7/h0;
    .locals 2

    iget-object v0, p0, Ld/c/a/d7/l0;->k:Ld/c/a/d7/h0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/d7/h0;

    iget-object v1, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-direct {v0, v1}, Ld/c/a/d7/h0;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Ld/c/a/d7/l0;->k:Ld/c/a/d7/h0;

    :cond_0
    iget-object p0, p0, Ld/c/a/d7/l0;->k:Ld/c/a/d7/h0;

    return-object p0
.end method

.method public static synthetic O0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideDelayNumber()V

    :cond_0
    return-void
.end method

.method public static R(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/d7/k0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Lcom/android/camera/module/BaseModule;Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    return-void
.end method

.method private synthetic U(Ld/c/a/r6/g/h;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ld/c/a/r6/g/h;->f4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z1()V
    .locals 5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    iput-wide v1, p0, Ld/c/a/d7/l0;->g:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    iput-wide v1, p0, Ld/c/a/d7/l0;->g:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    iput-wide v0, p0, Ld/c/a/d7/l0;->g:J

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Ld/c/a/d7/l0;->g:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Ld/c/a/d7/l0;->g:J

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/d7/l0;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "isMenuTimer"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d7/k0;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Ld/c/a/d7/l0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimerBurstManager"

    const-string p2, "checkStopCountDown: low storage"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Z4()V

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->hideAlert()V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ld/c/a/d7/k0;->s(ZZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->r()V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/d7/u;

    invoke-direct {p1, v0}, Ld/c/a/d7/u;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->qg()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d7/k0;->i()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/d7/z;

    invoke-direct {p2, p0}, Ld/c/a/d7/z;-><init>(Ld/c/a/d7/l0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r6/g/a2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/d7/l0$b;

    invoke-direct {p2, p0}, Ld/c/a/d7/l0$b;-><init>(Ld/c/a/d7/l0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d7/k0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/d7/l0;->M8()V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public static synthetic d0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/g/b0;->n()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/d7/e0;->a:Ld/c/a/d7/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d2(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownTime",
            "isMenuTimer"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d7/k0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d7/k0;->r()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->ie()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p1, v2, p2}, Ld/c/a/d7/l0;->W1(III)V

    invoke-direct {p0, p1}, Ld/c/a/d7/l0;->C1(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Z4()V

    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->ie()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    invoke-virtual {p0, p1, v2, p2}, Ld/c/a/d7/l0;->W1(III)V

    :cond_2
    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->d()Z

    move-result p0

    return p0
.end method

.method private f(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x96

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f0(Lcom/android/camera/module/BaseModule;Ld/c/a/r6/g/r2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/d7/l0;->R(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/r2;->p7(Z)V

    return-void
.end method

.method public static synthetic h0(ILd/c/a/r6/g/r2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/r2;->y3(I)V

    return-void
.end method

.method public static synthetic i0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/d7/r;->a:Ld/c/a/d7/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/d7/s;->a:Ld/c/a/d7/s;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    return-void
.end method

.method public static synthetic l0(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic o0(Ld/c/a/r6/g/s2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f120a97

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic q0(Ld/c/a/r6/g/h;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f120a97

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/h;->U1(II)V

    return-void
.end method

.method public static synthetic x0(Ld/c/a/r6/g/r2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/r2;->p7(Z)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/d7/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J(I)Lio/reactivex/functions/Action;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p0, Ld/c/a/d7/a0;

    invoke-direct {p0, p1}, Ld/c/a/d7/a0;-><init>(I)V

    return-object p0
.end method

.method public J7()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result p0

    return p0
.end method

.method public L(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->N8:Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h3;->q()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h3;->q()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_7

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    const/4 p0, 0x5

    if-eq v2, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v0

    :cond_7
    const/16 p0, 0x64

    if-ne p1, p0, :cond_9

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld/c/a/j3;->N()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    :cond_9
    invoke-static {}, Ld/c/a/j3;->N()I

    move-result p0

    return p0
.end method

.method public M8()V
    .locals 8

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/z2;->b()V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/d7/k0;->t(Z)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ld/c/a/d7/k0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    invoke-virtual {v1}, Ld/c/a/i6/u7/t1/d;->j()V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Ld/c/a/q5/c;->g(IZZZ)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d7/k0;->c()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/d7/k0;->b()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v7

    invoke-interface {v7}, Ld/c/a/i6/r7/l;->n0()I

    move-result v7

    invoke-static {v1, v3, v5, v6, v7}, Ld/c/a/a7/f;->k3(IFIZI)V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ld/c/a/d7/k0;->s(ZZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/b/c4;->B4(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    :cond_4
    iget-object v1, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/c/a/d7/g0;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->hideDelayNumber()V

    :cond_5
    iget-object v1, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    invoke-virtual {v1}, Ld/c/a/d7/g0;->e()V

    :cond_6
    iput-boolean v4, p0, Ld/c/a/d7/l0;->j:Z

    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/d7/c0;->a:Ld/c/a/d7/c0;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/d7/w;->a:Ld/c/a/d7/w;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/d7/q;->a:Ld/c/a/d7/q;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->u2()V

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/r6/g/h;->Ga()V

    :cond_7
    return-void
.end method

.method public P()Ld/c/a/d7/k0;
    .locals 0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    return-object p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d7/g0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W1(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "repeatTimes",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/BaseModule;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->ie()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d7/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/d7/l0;->j:Z

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->ne()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_4

    iput-boolean v2, p0, Ld/c/a/d7/l0;->j:Z

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d7/k0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120a96

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f1203e4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Ld/c/a/d7/b0;->a:Ld/c/a/d7/b0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Ld/c/a/d7/l0;->M8()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ld/c/a/d7/l0$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/c/a/d7/l0$a;-><init>(Ld/c/a/d7/l0;Lcom/android/camera/module/BaseModule;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d7/k0;->i()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1, p3}, Ld/c/a/i6/r7/o;->a0(I)V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d7/k0;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->Ie()V

    :cond_6
    invoke-virtual {p0}, Ld/c/a/d7/l0;->i2()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d7/k0;->h()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d7/k0;->c()J

    move-result-wide v2

    if-le v1, v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d7/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/b7/v;->y()J

    move-result-wide v0

    const-wide/32 v4, 0xc800000

    sub-long/2addr v0, v4

    iget-wide v4, p0, Ld/c/a/d7/l0;->g:J

    div-long/2addr v0, v4

    const-wide/16 v4, 0xb4

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7

    sget-object v0, Ld/c/a/d7/v;->a:Ld/c/a/d7/v;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/c/a/d7/y;->a:Ld/c/a/d7/y;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_7
    new-instance v0, Ld/c/a/d7/g0;

    invoke-direct {v0}, Ld/c/a/d7/g0;-><init>()V

    iput-object v0, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    invoke-direct {p0}, Ld/c/a/d7/l0;->N()Ld/c/a/d7/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/d7/h0;->l(I)V

    invoke-direct {p0}, Ld/c/a/d7/l0;->N()Ld/c/a/d7/h0;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/d7/h0;->m(I)V

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideAlert()V

    iget-object v0, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    invoke-virtual {v0, p1}, Ld/c/a/d7/g0;->k(I)Ld/c/a/d7/g0;

    move-result-object p1

    invoke-virtual {p0, p3}, Ld/c/a/d7/l0;->J(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/c/a/d7/g0;->j(Lio/reactivex/functions/Action;)Ld/c/a/d7/g0;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Ld/c/a/d7/g0;->m(I)Ld/c/a/d7/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/d7/g0;->l(I)Ld/c/a/d7/g0;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/d7/l0;->N()Ld/c/a/d7/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/d7/g0;->n(Lio/reactivex/Observer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public synthetic X(Ld/c/a/r6/g/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d7/l0;->U(Ld/c/a/r6/g/h;)V

    return-void
.end method

.method public Z0(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastCaptureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d7/k0;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->e0()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/i6/r7/l;->i0(J)V

    iget-object p0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f120b13

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/d7/l0;->M8()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/d7/l0;->j:Z

    invoke-virtual {p0}, Ld/c/a/d7/l0;->i2()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public Z7(ZI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "orientation"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/d7/k0;->f(ZI)I

    move-result p0

    return p0
.end method

.method public i2()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/d7/l0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    invoke-virtual {v1}, Ld/c/a/d7/g0;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/d7/l0;->i:Ld/c/a/d7/g0;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Ld/c/a/d7/x;->a:Ld/c/a/d7/x;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o7(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/d7/l0;->L(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/d7/k0;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-static {v4}, Ld/c/a/d7/l0;->R(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v3}, Ld/c/a/d7/l0;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Ld/c/a/d7/l0;->Z1()V

    invoke-direct {p0, v0, v3}, Ld/c/a/d7/l0;->d2(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->ie()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, p1}, Ld/c/a/d7/l0;->W1(III)V

    invoke-direct {p0, v0}, Ld/c/a/d7/l0;->C1(I)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d7/l0;->j:Z

    invoke-virtual {p0}, Ld/c/a/d7/l0;->i2()V

    iget-object p0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/d7/d0;

    invoke-direct {v2, p0}, Ld/c/a/d7/d0;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d7/l0;->j:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qc(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/d7/k0;->e(I)I

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/q2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public u(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/d7/l0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d7/k0;->h()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d7/k0;->c()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d7/k0;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/d7/l0;->P()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/d7/k0;->a(I)V

    const/16 p0, 0x3f

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/a/d7/i0;

    iget-object p0, p0, Ld/c/a/d7/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-direct {p1, p0, v0}, Ld/c/a/d7/i0;-><init>(Lcom/android/camera/module/BaseModule;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/q2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
