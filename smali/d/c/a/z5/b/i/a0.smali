.class public Ld/c/a/z5/b/i/a0;
.super Ld/c/a/i6/b7;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/i/a0$b;,
        Ld/c/a/z5/b/i/a0$c;,
        Ld/c/a/z5/b/i/a0$a;
    }
.end annotation


# static fields
.field private static final Ea:Ljava/lang/String; = "CaptureModule"

.field private static final Fa:J = 0x19L

.field private static final Ga:J = 0x2bcL


# instance fields
.field private final Ha:Ld/l/f/m/g;

.field private final Ia:Ld/c/a/i6/u7/l1;

.field private Ja:Ld/c/a/z5/b/i/a0$b;

.field private volatile Ka:I

.field private La:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    new-instance v0, Ld/l/f/m/g;

    invoke-direct {v0, p0}, Ld/l/f/m/g;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    new-instance v0, Ld/c/a/i6/u7/l1;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/l1;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/z5/b/i/a0;->Ka:I

    return-void
.end method

.method public static synthetic Am(Ld/c/a/z5/b/i/a0;)I
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/i/a0;->Ka:I

    return p0
.end method

.method public static synthetic Bm(Ld/c/a/z5/b/i/a0;I)I
    .locals 0

    iput p1, p0, Ld/c/a/z5/b/i/a0;->Ka:I

    return p1
.end method

.method public static synthetic Cm(Ld/c/a/z5/b/i/a0;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->La:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic Dm(Ld/c/a/z5/b/i/a0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ld/c/a/z5/b/i/a0;->La:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic Em(Ld/c/a/z5/b/i/a0;)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->wh()Z

    move-result p0

    return p0
.end method

.method public static synthetic Fm(Ld/c/a/z5/b/i/a0;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/i/a0;->Qm()Z

    move-result p0

    return p0
.end method

.method public static synthetic Gm(Ld/c/a/z5/b/i/a0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->Y9:Z

    return p0
.end method

.method public static synthetic Hm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Im(Ld/c/a/z5/b/i/a0;Ld/c/a/z5/b/i/a0$b;)Ld/c/a/z5/b/i/a0$b;
    .locals 0

    iput-object p1, p0, Ld/c/a/z5/b/i/a0;->Ja:Ld/c/a/z5/b/i/a0$b;

    return-object p1
.end method

.method public static synthetic Jm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    return-object p0
.end method

.method public static synthetic Lm(Ld/c/a/z5/b/i/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->Aa:Z

    return p1
.end method

.method public static synthetic Mm(Ld/c/a/z5/b/i/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->Aa:Z

    return p1
.end method

.method public static synthetic Nm(Ld/c/a/z5/b/i/a0;)Ld/c/a/d7/l0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    return-object p0
.end method

.method public static synthetic Om(Ld/c/a/z5/b/i/a0;)Ld/c/a/j4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    return-object p0
.end method

.method public static synthetic Pm(Ld/c/a/z5/b/i/a0;)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ah()Z

    move-result p0

    return p0
.end method

.method private Qm()Z
    .locals 1

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->L1()Z

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

.method private Rm()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->ca()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->p2(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Tm()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->S2(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->T2(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->x5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/z5/b/i/a0$b;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/i/a0$b;-><init>(Ld/c/a/z5/b/i/a0;)V

    iput-object v0, p0, Ld/c/a/z5/b/i/a0;->Ja:Ld/c/a/z5/b/i/a0$b;

    :cond_1
    return-void
.end method

.method public static synthetic Xm(Landroid/graphics/Point;Ld/c/g/c0;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/g/c0;->F(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic Ym(ZLd/c/a/r6/g/j1;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic an(ZZLd/c/a/r6/g/j1;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    move v2, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic bn(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/s4;->X(Z)V

    return-void
.end method

.method private cn()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->h3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object p0

    sget-object v1, Ld/c/b/v5/vo;->c5:Ld/c/b/v5/xo;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic tm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic um(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic vm(Ld/c/a/z5/b/i/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wm(Ld/c/a/z5/b/i/a0;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ke()Z

    move-result p0

    return p0
.end method

.method public static synthetic xm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ym(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Ai()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/b7;->ha:Ld/c/a/q7/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ld/c/b/b4;->q4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Ld/c/b/b4;->J1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ld/c/a/q7/i;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->d3(I)Z

    move-result v3

    iget v6, p0, Lcom/android/camera/module/BaseModule;->C8:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/q7/i;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Ld/c/b/a4;I)V

    iput-object v0, p0, Ld/c/a/i6/b7;->ha:Ld/c/a/q7/i;

    :cond_0
    return-void
.end method

.method public Bl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method public Di()Z
    .locals 5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->W8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X8()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    iget-boolean v1, v1, Ld/c/a/i6/u7/v1/d;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/i6/r7/u;->c(Ld/c/a/a6/g3/k0;)Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mi()Z

    move-result p0

    return p0
.end method

.method public E6()Z
    .locals 2

    invoke-direct {p0}, Ld/c/a/z5/b/i/a0;->Rm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-interface {p0, v1}, Ld/c/a/r6/g/p;->xb(I)V

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return v0

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return v1
.end method

.method public Ei()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ek(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->Ek(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p0, v4, v2}, Ld/c/a/i7/u1;->t(IZ)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p0, v1, v3}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Gl()V
    .locals 1

    invoke-super {p0}, Ld/c/a/i6/b7;->Gl()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ja:Ld/c/a/z5/b/i/a0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/z5/b/i/a0$b;->b(Ld/c/a/a6/g3/k0;)V

    :cond_0
    return-void
.end method

.method public J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/m/g;->v(I)V

    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object p2

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-virtual {p0, p1}, Ld/l/f/m/g;->t(Ld/l/f/i/a0;)V

    return-object p2
.end method

.method public Ja()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "ignore zoom isInTimerBurstShotting"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/i1;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->V5()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public Jl()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->E3(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public Ke(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/z5/b/i/t;

    invoke-direct {p1, p2}, Ld/c/a/z5/b/i/t;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public M9()Z
    .locals 3

    invoke-direct {p0}, Ld/c/a/z5/b/i/a0;->Qm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v2, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return v1

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return v1
.end method

.method public Mc()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/i6/b7;->Mc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Nl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget p1, p1, Ld/c/a/i6/u7/o1;->k:I

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mh()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Ld/c/a/i6/b7;->v9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->te(Z)V

    :cond_7
    return-void
.end method

.method public Oh()Ld/c/a/i6/u7/h1;
    .locals 1

    new-instance v0, Ld/c/a/z5/b/i/a0$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/i/a0$a;-><init>(Ld/c/a/z5/b/i/a0;Ld/c/a/i6/b7;)V

    return-object v0
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 6
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
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/b7;->O9:I

    invoke-static {p1, v0}, Ld/c/a/a7/f;->v1(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->O8:Ld/c/a/g7/q;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1, v0, v1}, Ld/c/a/a7/f;->d1(Ljava/util/Map;Ld/c/a/g7/q;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld/c/a/i6/b7;->xl(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i6/b7;->wl(IZLd/c/a/a6/g3/k0;J)V

    return-void
.end method

.method public Pi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c1()Z

    move-result p0

    return p0
.end method

.method public Sh()Z
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->Sh()Z

    move-result p0

    return p0
.end method

.method public Si()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/b/b4;->n1(Ld/c/b/a4;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Sm()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "could trigger supernight se"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public T5()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-object p0, p0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Te()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->g3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ti()Z
    .locals 4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ja()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean p0, p0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public Tl()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/p7/q;->r(FZ)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public Um()Ld/c/a/i6/u7/l1;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    return-object p0
.end method

.method public Va()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Va()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->H1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Ld/c/a/i7/u1;->t(IZ)V

    invoke-interface {v0, v2, v4}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Vh()J
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->A0(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->Wh(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Vi()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportNearRangeModeTip"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/b7;->ia:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v2, v0, Ld/c/a/i6/u7/o1;->e:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ld/c/a/i6/b7;->Vi()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public Vk()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/j3;->b5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->K4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Vm()Ld/l/f/m/g;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    return-object p0
.end method

.method public We()Z
    .locals 0

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result p0

    return p0
.end method

.method public Wm()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result p0

    return p0
.end method

.method public Xh()J
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->G0(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->H0(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Xk(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-virtual {v0, p1}, Ld/l/f/m/g;->r(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->Xk(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public Y3()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "video record check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->A2()V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->w()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/b7;->l6()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->a2(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->d0()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->pl(I)Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture failed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already paused, ignore!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Yi()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/y;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v0}, Ld/c/a/i6/u7/v1/f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->K()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->P2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Zm(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/i/a0;->Ym(ZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public ad()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public b9()V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_2
    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->c()V

    move v2, v1

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d7/k0;->i()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->M8()V

    :cond_4
    invoke-virtual {p0}, Ld/c/a/z5/b/i/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->x()V

    :cond_5
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Ld/c/a/i6/b7;->Bk(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Jh()V

    :cond_7
    return-void
.end method

.method public bl(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->bl(II)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/i6/b7;->c()Z

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

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ci()I
    .locals 4

    invoke-super {p0}, Ld/c/a/i6/b7;->ci()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/d7/l0;->Z7(ZI)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0, v0}, Ld/c/a/d7/l0;->qc(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public cl()V
    .locals 1

    invoke-super {p0}, Ld/c/a/i6/b7;->cl()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/l/f/m/g;->s(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->d0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->V2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Ld/c/a/z5/b/i/v;

    invoke-direct {p0, v0}, Ld/c/a/z5/b/i/v;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/i/a;->a:Ld/c/a/z5/b/i/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public di()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/BaseModule;->T8:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->N3(Ld/c/b/a4;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public dj()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->a4()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Y3()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget v0, v0, Ld/c/a/i6/u7/v1/f;->n:I

    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget v0, v0, Ld/c/a/i6/u7/v1/f;->m:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b4()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->c4()Z

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->d4()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public ed()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ed()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    :cond_1
    return-void
.end method

.method public ei()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->J3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public fd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean p0, p0, Ld/c/a/i6/u7/o1;->e:Z

    return p0
.end method

.method public fj(Ld/c/b/o5$b;)Z
    .locals 6
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld/c/b/o5$b;->D:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->t0()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Ld/c/a/z5/b/i/a0;->ki()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->r3()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    const/16 p0, 0x10

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public g5()I
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/i/a0;->Ka:I

    return p0
.end method

.method public g8(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x400

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :goto_0
    return-void
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->nb()Z

    move-result p0

    return p0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance v0, Ld/c/a/i6/w7/b/p0;

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-direct {v0, p0}, Ld/c/a/i6/w7/b/p0;-><init>(Ld/c/b/z3$l;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/i6/w7/b/t0;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/t0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_0
    return-void
.end method

.method public hg()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->hg()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->x()V

    :cond_0
    return-void
.end method

.method public i2()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Ld/c/a/i6/b7;->i2()Z

    move-result p0

    return p0
.end method

.method public ie()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ie()Z

    move-result p0

    return p0
.end method

.method public ii()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-virtual {v0}, Ld/l/f/m/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->ii()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ki()I
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->u7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Qa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X0()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "change raw callback to se"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mivi raw super night is not enabled in capture mode"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/z5/b/i/a0;->Si()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S2()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public kj()Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->d3()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b3()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->e3()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->f3()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->g3()Z

    move-result p0

    return p0
.end method

.method public mi()Ld/c/a/i6/u7/r1;
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z5/b/i/a0$c;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/i/a0$c;-><init>(Ld/c/a/z5/b/i/a0;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    return-object p0
.end method

.method public ni()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->o3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x9005

    iget v2, p0, Lcom/android/camera/module/BaseModule;->T8:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ld/c/b/b4;->t3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3$i;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Ld/c/b/b4;->q3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Ld/c/b/b4;->p3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->M2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ld/c/b/b4;->s3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0}, Ld/c/b/b4;->r3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public oi()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->m3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->n3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public onCreate(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->onCreate(II)V

    invoke-direct {p0}, Ld/c/a/z5/b/i/a0;->Tm()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/f/m/g;->w(Z)V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->v()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ja:Ld/c/a/z5/b/i/a0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/k0;->unRegisterProtocol()V

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->onPause()V

    return-void
.end method

.method public varargs pe([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->pe([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/i/a0;->cn()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-virtual {v2}, Ld/l/f/m/g;->x()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qe()Ld/c/a/i6/r7/m;
    .locals 1

    new-instance v0, Ld/c/a/i6/d7;

    invoke-direct {v0, p0}, Ld/c/a/i6/d7;-><init>(Ld/c/a/i6/j7;)V

    return-object v0
.end method

.method public tl()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->xh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Ld/c/b/b4;->P4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld/c/b/b4;->h(Ld/c/b/a4;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public ui(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/z5/b/i/a0;->Ja:Ld/c/a/z5/b/i/a0$b;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->m0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->c0()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/z5/b/i/n;

    invoke-direct {p2, p0, v0}, Ld/c/a/z5/b/i/n;-><init>(Ld/c/a/z5/b/i/a0;Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/z5/b/i/u;

    invoke-direct {p1, p2, v0}, Ld/c/a/z5/b/i/u;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ul()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->X9()Z

    move-result p0

    return p0
.end method

.method public v0()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Ld/c/a/i6/b7;->v0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public vl()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ld/c/a/w5/j/d;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->I()I

    move-result v1

    iget-object v6, v0, Ld/c/a/w5/j/d;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Ld/c/a/w5/j/d;->s:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Ld/c/a/w5/j/d;->s:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/z5/b/i/a0;->Ha:Ld/l/f/m/g;

    invoke-virtual {v1, v0}, Ld/l/f/m/g;->q(Ld/c/a/w5/j/d;)V

    :cond_2
    iget-object v1, p0, Ld/c/a/z5/b/i/a0;->Ia:Ld/c/a/i6/u7/l1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Ld/c/a/i6/u7/l1;->t(Ld/c/a/w5/j/d;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->I()I

    move-result v1

    iget-object v6, v0, Ld/c/a/w5/j/d;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Ld/c/a/w5/j/d;->s:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Ld/c/a/w5/j/d;->s:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public yk()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->U()Z

    move-result p0

    return p0
.end method

.method public zk()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/b7;->H9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/g3/k0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needQuickShot bRet:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method
