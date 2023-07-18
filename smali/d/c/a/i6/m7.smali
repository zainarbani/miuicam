.class public Ld/c/a/i6/m7;
.super Ld/c/a/i6/e7;
.source "TimeFreezeModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/m7$c;
    }
.end annotation


# static fields
.field private static final T9:Ljava/lang/String; = "TimeFreezeModule"

.field private static final U9:I = 0x1

.field public static final V9:I = 0x3a98

.field public static final W9:I = 0x1

.field public static final X9:I = 0x2

.field public static final Y9:I = 0x4

.field public static final Z9:I = 0x8

.field public static final aa:I = 0x10

.field public static final ba:I = 0x20

.field public static final ca:I = 0xe


# instance fields
.field private da:I

.field private ea:Z

.field private fa:Z

.field private ga:F

.field private ha:F

.field private ia:F

.field private ja:F

.field private final ka:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/e7;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/i6/m7;->da:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/c/a/i6/m7;->ia:F

    iput v0, p0, Ld/c/a/i6/m7;->ja:F

    new-instance v0, Ld/c/a/i6/m7$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/m7$a;-><init>(Ld/c/a/i6/m7;)V

    iput-object v0, p0, Ld/c/a/i6/m7;->ka:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public static synthetic Ii(Ld/c/a/i6/m7;)F
    .locals 0

    iget p0, p0, Ld/c/a/i6/m7;->ga:F

    return p0
.end method

.method public static synthetic Ji(Ld/c/a/i6/m7;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i6/m7;->ga:F

    return p1
.end method

.method public static synthetic Ki(Ld/c/a/i6/m7;)F
    .locals 0

    iget p0, p0, Ld/c/a/i6/m7;->ha:F

    return p0
.end method

.method public static synthetic Li(Ld/c/a/i6/m7;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i6/m7;->ha:F

    return p1
.end method

.method public static synthetic Mi(Ld/c/a/i6/m7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/m7;->Yi()V

    return-void
.end method

.method public static synthetic Ni(Ld/c/a/i6/m7;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/m7;->Oi(I)V

    return-void
.end method

.method private Oi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/m7;->da:I

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/i6/m7;->da:I

    invoke-interface {p1, p0}, Ld/c/a/r6/g/x;->onTimeFreezeStateChange(I)V

    :cond_0
    return-void
.end method

.method private Qi()Z
    .locals 0

    iget p0, p0, Ld/c/a/i6/m7;->da:I

    and-int/lit8 p0, p0, -0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Ri()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/e7;->E9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Ld/c/a/i6/e7;->ai(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method private synthetic Ti(Ld/c/a/r6/g/x;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/x;->getStatus()Ld/c/a/a6/i3/x;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/i3/x;->a:Ld/c/a/a6/i3/x;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/m7;->cj()V

    :cond_0
    return-void
.end method

.method public static synthetic Vi()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setFilmFormat(Z)V

    return-void
.end method

.method private synthetic Wi(Ld/c/a/r6/g/x;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/x;->getStatus()Ld/c/a/a6/i3/x;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/i3/x;->e:Ld/c/a/a6/i3/x;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/m7;->fa:Z

    :cond_0
    return-void
.end method

.method private Yi()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ld/c/a/i6/m7;->Oi(I)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/x;->onReplayPause()V

    :cond_0
    return-void
.end method

.method private Zi()V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    invoke-direct {p0}, Ld/c/a/i6/m7;->Yi()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    iget v0, p0, Ld/c/a/i6/m7;->ia:F

    iput v0, p0, Ld/c/a/i6/m7;->ga:F

    iget v1, p0, Ld/c/a/i6/m7;->ja:F

    iput v1, p0, Ld/c/a/i6/m7;->ha:F

    invoke-static {v0, v1}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object v0

    iget v1, p0, Ld/c/a/i6/m7;->ga:F

    iget p0, p0, Ld/c/a/i6/m7;->ha:F

    invoke-interface {v0, v1, p0}, Ld/c/a/r6/g/x;->updateEditPos(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {v0, p0}, Ld/c/a/r6/g/x;->updatePlayPos(F)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method private aj()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resumePlayEffect()V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ld/c/a/i6/m7;->Oi(I)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/x;->onReplayResume()V

    :cond_0
    return-void
.end method

.method private bj()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/e7;->K9:Z

    invoke-static {}, Ld/c/a/r6/g/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/e4;

    invoke-direct {v1, p0}, Ld/c/a/i6/e4;-><init>(Ld/c/a/i6/m7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private cj()V
    .locals 3

    iget v0, p0, Ld/c/a/i6/m7;->da:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/c/a/i6/m7;->Oi(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopTimeFreeze()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/i6/m7;->Oi(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startTimeFreeze()V

    :cond_1
    :goto_0
    return-void
.end method

.method private dj()V
    .locals 4

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Ld/c/a/i6/m7;->ga:F

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld/c/a/i6/m7;->ha:F

    :cond_0
    iget v0, p0, Ld/c/a/i6/m7;->ia:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/i6/m7;->ja:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/i6/m7;->ga:F

    iput v0, p0, Ld/c/a/i6/m7;->ia:F

    iget v0, p0, Ld/c/a/i6/m7;->ha:F

    iput v0, p0, Ld/c/a/i6/m7;->ja:F

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object v0

    iget v2, p0, Ld/c/a/i6/m7;->ga:F

    iget v3, p0, Ld/c/a/i6/m7;->ha:F

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/x;->updateEditPos(FF)V

    invoke-interface {v0, v1}, Ld/c/a/r6/g/x;->updatePlayPos(F)V

    iget-object p0, p0, Ld/c/a/i6/m7;->ka:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    invoke-interface {v0, p0}, Ld/c/a/r6/g/x;->setSlideChangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ah()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/e7;->u9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ai(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    return-void
.end method

.method public Ci(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/r6/g/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "giveUp",
            "mode",
            "cloneProcess"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/i6/e7;->Ci(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/r6/g/x;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-static {p2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/f/e;->o()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ld/c/a/r6/g/x;->hideCaptureMessage()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ld/c/a/i6/m7;->Oi(I)V

    :cond_1
    return-void
.end method

.method public Da()V
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/a6/i3/u;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/x;->quit()V

    :cond_0
    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    :cond_2
    return-void
.end method

.method public Gi()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance v1, Ld/c/a/k3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/k3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeFreezeModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/k3;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Ld/c/a/k3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i6/e7;->w9:Ld/c/a/k3;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {v0, v2}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    const v6, 0x12c000

    invoke-static {v0, v6, v2, v4, v5}, Ld/c/a/n4;->o(Ljava/util/List;IIILd/c/b/a4;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v2}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePictureAndPreviewSize sizeLimit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/e7;->w9:Ld/c/a/k3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public Hc()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/e7;->u9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onConfirmClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i6/m7;->ga:F

    iput v0, p0, Ld/c/a/i6/m7;->ia:F

    iget v0, p0, Ld/c/a/i6/m7;->ha:F

    iput v0, p0, Ld/c/a/i6/m7;->ja:F

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public N8()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onPlayClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i6/m7;->da:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/m7;->aj()V

    :cond_0
    return-void
.end method

.method public Pi(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    const/16 p0, 0xfb

    if-ne p1, p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->J()Z

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/k/d;->j0(Z)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Ld/c/a/r6/g/x;->onFilmRatioChanged(ZZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Si()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/m7;->Ri()V

    return-void
.end method

.method public synthetic Ui(Ld/c/a/r6/g/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/m7;->Ti(Ld/c/a/r6/g/x;)V

    return-void
.end method

.method public Xb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onTimeFreezeClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/f4;

    invoke-direct {v1, p0}, Ld/c/a/i6/f4;-><init>(Ld/c/a/i6/m7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Xi(Ld/c/a/r6/g/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/m7;->Wi(Ld/c/a/r6/g/x;)V

    return-void
.end method

.method public bi(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Ld/c/a/r6/g/x;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mMode",
            "message",
            "cloneProcess",
            "messageId"
        }
    .end annotation

    invoke-interface {p3}, Ld/c/a/r6/g/x;->getStatus()Ld/c/a/a6/i3/x;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/i3/x;->e:Ld/c/a/a6/i3/x;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/m7;->dj()V

    return v1

    :cond_1
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/m7;->Yi()V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p3, p0}, Ld/c/a/r6/g/x;->updatePlayPos(F)V

    :cond_2
    return v1

    :cond_3
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/16 v0, 0x10

    const-string v2, "TimeFreezeModule"

    if-ne p2, p1, :cond_5

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_4

    iget p0, p0, Ld/c/a/i6/m7;->da:I

    if-ne p0, v0, :cond_4

    sget p0, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    invoke-interface {p3, p0}, Ld/c/a/r6/g/x;->updatePlayPos(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "too much movement, stop capture"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/m7;->Qi()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f120315

    invoke-interface {p3, p1, v1}, Ld/c/a/r6/g/x;->updateCaptureMessage(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v4}, Ld/c/a/i6/e7;->gi(IZ)V

    goto :goto_0

    :cond_6
    iget p0, p0, Ld/c/a/i6/m7;->da:I

    if-ne p0, v3, :cond_7

    invoke-interface {p3}, Ld/c/a/r6/g/x;->onCountDownFinished()V

    :cond_7
    :goto_0
    return v1

    :cond_8
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_c

    :cond_a
    invoke-interface {p3, v4}, Ld/c/a/r6/g/x;->setDetectedPersonInPreview(Z)V

    invoke-interface {p3}, Ld/c/a/r6/g/x;->hideCaptureMessage()V

    iput-boolean v4, p0, Ld/c/a/i6/e7;->K9:Z

    return v1

    :cond_b
    :goto_1
    invoke-direct {p0}, Ld/c/a/i6/m7;->Qi()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p3, v1}, Ld/c/a/r6/g/x;->setDetectedPersonInPreview(Z)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateCaptureMessage "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/m7;->Qi()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_d

    return v4

    :cond_d
    iget p0, p0, Ld/c/a/i6/m7;->da:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_e

    const p4, 0x7f120afd

    :cond_e
    if-ne p0, v3, :cond_f

    const p4, 0x7f120afc

    :cond_f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_10

    invoke-interface {p3}, Ld/c/a/r6/g/x;->hideCaptureMessage()V

    return v1

    :cond_10
    if-ne p0, v0, :cond_11

    return v4

    :cond_11
    invoke-interface {p3, p4, v1}, Ld/c/a/r6/g/x;->updateCaptureMessage(IZ)V

    return v4
.end method

.method public ci(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/m7;->fa:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/i6/m7;->Oi(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/e7;->d0(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    sget-object v0, Ld/c/a/i6/g4;->a:Ld/c/a/i6/g4;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Ld/c/a/i6/m7;->bj()V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/x;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method public di()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/r6;

    invoke-direct {v1, p0}, Ld/c/a/i6/r6;-><init>(Ld/c/a/i6/m7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Ld/c/a/i6/m7;->da:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/q6;

    invoke-direct {v1, p0}, Ld/c/a/i6/q6;-><init>(Ld/c/a/i6/m7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ei(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/m7;->Qi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/i6/e7;->Bi(Z)V

    :cond_0
    return-void
.end method

.method public hi(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/e7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "TimeFreezeModule"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/e7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-boolean p1, p0, Ld/c/a/i6/m7;->ea:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p1

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v5}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v5, p0, Ld/c/a/i6/m7;->da:I

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_5

    const/16 v1, 0x8

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Ld/c/a/r6/g/x;->onTimeFreezeStateChange(I)V

    const-string/jumbo p1, "value_time_freeze_stop_record"

    invoke-static {p1}, Ld/c/a/a7/f;->Z0(Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/i6/e7;->I9:I

    const/16 v1, 0xf

    if-ge p1, v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick cause frameCount < 15"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Ld/c/a/i6/e7;->Bi(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/e7;->zi()V

    invoke-direct {p0, v3}, Ld/c/a/i6/m7;->Oi(I)V

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "value_time_freeze_click_reset"

    invoke-static {p1}, Ld/c/a/a7/f;->Z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/m7;->Xb()V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v5}, Ld/c/a/r6/g/x;->onTimeFreezeStateChange(I)V

    const-string/jumbo p1, "value_time_freeze_click_freeze"

    invoke-static {p1}, Ld/c/a/a7/f;->Z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/m7;->Xb()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p1

    invoke-interface {p1, v4}, Ld/c/a/r6/g/s2;->hideConfigMenu(Z)V

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/e7;->rh()V

    :cond_9
    :goto_0
    return-void
.end method

.method public i2()Z
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/m7;->Qi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/e7;->F9:Z

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

.method public i8()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/e7;->u9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onAdjustClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/m7;->Yi()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->generateThumbnails(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public je()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Fg(I)V

    return-void
.end method

.method public ji()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/m7;->ea:Z

    iget-object v0, p0, Ld/c/a/i6/e7;->y9:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/f5;->R0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/c/a/i6/e7;->ji()V

    :cond_0
    return-void
.end method

.method public l8()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/e7;->u9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onResetEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/m7;->Zi()V

    :cond_0
    return-void
.end method

.method public mi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/i6/e7;->F9:Z

    invoke-virtual {p0}, Ld/c/a/i6/e7;->xg()V

    invoke-virtual {p0}, Ld/c/a/i6/m7;->oh()V

    return-void
.end method

.method public n5()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/e7;->u9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onGiveUpEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/m7;->Zi()V

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
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    return-void
.end method

.method public oh()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    iget-object p0, p0, Ld/c/a/i6/e7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public oi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/m7;->ea:Z

    invoke-super {p0}, Ld/c/a/i6/e7;->oi()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget v0, p0, Ld/c/a/i6/m7;->da:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/m7;->cj()V

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/e7;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onStop()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    return-void
.end method

.method public p()V
    .locals 3

    invoke-super {p0}, Ld/c/a/i6/e7;->p()V

    iget-boolean v0, p0, Ld/c/a/i6/m7;->fa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/e7;->G9:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/m7;->bj()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/i6/m7;->Oi(I)V

    iget-object v0, p0, Ld/c/a/i6/e7;->E9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeFreeze onFragmentResume, last message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/e7;->E9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/h4;

    invoke-direct {v1, p0}, Ld/c/a/i6/h4;-><init>(Ld/c/a/i6/m7;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public si()V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->N1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/e7;->t()V

    const-string/jumbo p0, "value_time_freeze_exit_confirm"

    invoke-static {p0}, Ld/c/a/a7/f;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public th()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public ti()V
    .locals 10

    invoke-virtual {p0}, Ld/c/a/i6/m7;->th()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long v6, v0, v2

    new-instance v0, Ld/c/a/i6/m7$b;

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld/c/a/i6/m7$b;-><init>(Ld/c/a/i6/m7;JJ)V

    iput-object v0, p0, Ld/c/a/i6/e7;->z9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public u7(FF)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/m7;->da:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchDown  ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/m7;->Qi()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Ld/c/a/i6/m7;->da:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/m7;->aj()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/m7;->Yi()V

    :cond_2
    :goto_0
    return v1
.end method

.method public uh()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public vi()V
    .locals 9

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/x;->getStatus()Ld/c/a/a6/i3/x;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/i3/x;->e:Ld/c/a/a6/i3/x;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

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

    iget-object v1, p0, Ld/c/a/i6/e7;->w9:Ld/c/a/k3;

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

    const/4 v1, 0x1

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    return-void
.end method

.method public xh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/e7;->G9:Z

    :cond_0
    return-void
.end method

.method public xi(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/r6/g/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cloneProcess"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/e7;->xi(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/r6/g/x;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/c/a/i6/m7;->Oi(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/a7/f;->a1(Z)V

    return-void
.end method
