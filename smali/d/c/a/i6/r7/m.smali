.class public Ld/c/a/i6/r7/m;
.super Ljava/lang/Object;
.source "BaseModuleCameraManager.java"

# interfaces
.implements Ld/c/a/i6/r7/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/r7/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseModuleCameraManager"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private final D:Ljava/lang/Object;

.field private E:Ld/c/a/k3;

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private I:Ld/c/a/i6/x7/b/w;

.field private J:F

.field private K:Ld/c/b/c4;

.field private L:I

.field private M:I

.field private N:Ld/c/a/k3;

.field private O:I

.field private P:Ld/c/b/a4;

.field private Q:Ld/c/a/m6/n$b;

.field private volatile b:Ld/c/b/z3;

.field public c:Ld/c/a/i6/j7;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:I

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:Z

.field private n:Ld/l/f/i/u;

.field private o:I

.field private volatile p:I

.field private q:Ld/c/a/g3;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
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

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/i6/r7/m;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/i6/r7/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Ld/c/a/i6/r7/m;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/r7/m;->l:I

    iput v1, p0, Ld/c/a/i6/r7/m;->o:I

    iput v1, p0, Ld/c/a/i6/r7/m;->p:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/r7/m;->D:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/i6/r7/m;->J:F

    iput-object p1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    new-instance p1, Ld/c/b/c4;

    invoke-direct {p1}, Ld/c/b/c4;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/r7/m;->K:Ld/c/b/c4;

    new-instance p1, Ld/c/a/i6/r7/m$a;

    invoke-direct {p1, p0}, Ld/c/a/i6/r7/m$a;-><init>(Ld/c/a/i6/r7/m;)V

    iput-object p1, p0, Ld/c/a/i6/r7/m;->Q:Ld/c/a/m6/n$b;

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/r7/m;->Q:Ld/c/a/m6/n$b;

    invoke-virtual {p1, p0}, Ld/c/a/m6/n;->R(Ld/c/a/m6/n$b;)V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->O1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    sget v0, Ld/c/a/w5/d;->K8:I

    :cond_1
    sget v1, Ld/c/a/w5/d;->K8:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->Z5(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->e4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Ld/c/b/c4;->a6(Z)V

    :cond_4
    return-void
.end method

.method private D()Z
    .locals 5

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->E1(Ld/c/b/a4;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->H1()I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v2

    :cond_4
    :goto_3
    return v2
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->Y4(Z)V

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->t4()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ld/c/a/i6/r7/m;)Ld/c/b/c4;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->K:Ld/c/b/c4;

    return-object p0
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->H2()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->q5(Z)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-static {p0, v1}, Ld/c/a/i6/r7/u;->l(Ld/c/a/i6/r7/t;Ld/c/a/i6/r7/o;)V

    :cond_1
    return v0
.end method

.method private g()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->Y(I)Z

    move-result p0

    return p0
.end method

.method private synthetic h(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-object p2, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get anchor timestamp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->o()Ld/c/g/x;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->getPreviewSize()Ld/c/a/k3;

    move-result-object p1

    iget v5, p1, Ld/c/a/k3;->a:I

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->getPreviewSize()Ld/c/a/k3;

    move-result-object p0

    iget v6, p0, Ld/c/a/k3;->b:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Ld/c/g/x;->r(JII[ILjava/lang/String;Ld/c/a/i6/x7/b/l;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "died while receive result data from postprocessor"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->Z(I)V

    :cond_0
    return-void
.end method

.method private synthetic l(ZLd/c/b/z3;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->A4(Z)V

    return-void
.end method

.method private o()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->s3(I)V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-static {}, Ld/c/a/i6/k7;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->x5(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->R3(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->x0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->x5(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->R3(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->x5(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->R3(Z)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->T7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->H()Ld/c/a/r5/e/m/d0;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/d0;->c(I)Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->G3(Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->M0(I)V

    return-void
.end method

.method private t()V
    .locals 4

    const v0, 0x7f1207b3

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, v1}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/c/b/z3;->O0(J)V

    return-void
.end method

.method private u()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->f9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->Z3(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "2.39x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "16x9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "4x3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    move v3, v5

    goto :goto_2

    :pswitch_2
    move v3, v6

    :goto_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/c4;->p4(I)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v6

    aput-object v0, p0, v5

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "updateFrameRatio: %d (%s)"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/j3;->f5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->h1(Z)V

    return-void
.end method

.method public A0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->u:Z

    return p0
.end method

.method public A1(Ld/c/a/g3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCallback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/m;->q:Ld/c/a/g3;

    return-void
.end method

.method public B()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->O1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->Y5(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    instance-of v1, v0, Ld/c/a/i6/o7;

    if-eqz v1, :cond_3

    check-cast v0, Ld/c/a/i6/o7;

    iget-object v0, v0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->z()Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->X5(Z)V

    :goto_2
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ld/c/b/c4;->g3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/b/c4;->g3(I)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/b/c4;->J3(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->d1(Ld/c/b/a4;)[I

    move-result-object v1

    invoke-static {p1, v1}, Ld/c/a/f5;->c3(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->g3(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->g3(I)V

    :goto_1
    return-void
.end method

.method public B1()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->H1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->e:Z

    return p0
.end method

.method public C1()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v3

    invoke-static {v0, v3}, Ld/c/a/j3;->D0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->q4(Z)V

    return-void
.end method

.method public D0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/d4;->h6(Z)V

    :cond_2
    return-void
.end method

.method public D1()Ld/l/f/i/u;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->n:Ld/l/f/i/u;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/r7/c;

    invoke-direct {v0, p0}, Ld/c/a/i6/r7/c;-><init>(Ld/c/a/i6/r7/m;)V

    iput-object v0, p0, Ld/c/a/i6/r7/m;->n:Ld/l/f/i/u;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/r7/m;->n:Ld/l/f/i/u;

    return-object p0
.end method

.method public E0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackProcessed"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->k:Z

    return-void
.end method

.method public E1()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->H:Z

    return p0
.end method

.method public F()V
    .locals 2

    const-string v0, "pref_camera_whitebalance_key"

    const-string v1, "1"

    invoke-static {v0, v1}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public F0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isError"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->e:Z

    return-void
.end method

.method public F1()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->f:Z

    return p0
.end method

.method public G()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/w0;->i()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->D4(Z)V

    return-void
.end method

.method public G0()Ld/c/a/g3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->q:Ld/c/a/g3;

    return-object p0
.end method

.method public G1(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->c3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateASD call setASDEnable with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/w0;->j()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->E4(Z)V

    return-void
.end method

.method public H0(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satMasterCameraId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->h:I

    return-void
.end method

.method public H1()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->d:I

    return p0
.end method

.method public I0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->p:I

    return p0
.end method

.method public I1()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->z:Z

    return p0
.end method

.method public J0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateFocusArea: isAFSaliencyCheck = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v4

    iget-object v4, v4, Ld/c/a/i6/x7/b/w;->z0:[B

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->H1()I

    move-result v5

    iget-object v6, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v6}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Ld/c/a/f5;->e1(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ld/c/a/i6/x7/b/w;->d1([BI)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->Q1()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->s1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ld/c/a/i6/x7/b/w;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Ld/c/a/s4;->U(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ld/c/a/i6/x7/b/w;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/c4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ld/c/a/i6/x7/b/w;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/c4;->Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Ld/c/b/z3;->A0()I

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    sget-object p1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/c/a/i6/r7/a;

    invoke-direct {v0, p0}, Ld/c/a/i6/r7/a;-><init>(Ld/c/a/i6/r7/m;)V

    invoke-static {p1, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_0
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J1()Ld/c/a/i6/x7/b/w;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->I:Ld/c/a/i6/x7/b/w;

    return-object p0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->w:Z

    return p0
.end method

.method public K1(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalLevel"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->o:I

    return-void
.end method

.method public L0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bogusCameraId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->d:I

    return-void
.end method

.method public L1()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->R()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0()F
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->J:F

    return p0
.end method

.method public M1(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->M:I

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/u;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N1()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/b/z3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public O0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusAreaSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->u:Z

    return-void
.end method

.method public O1()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Ld/c/a/i6/r7/m;->h:I

    return p0
.end method

.method public P0()Ld/c/b/c4;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->K:Ld/c/b/c4;

    return-object p0
.end method

.method public P1()V
    .locals 2

    invoke-static {p0}, Ld/c/a/i6/u7/n1;->b(Ld/c/a/i6/r7/t;)Ld/c/a/k3;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->H4(Ld/c/a/k3;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "thumbnailSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->s:Z

    return p0
.end method

.method public Q1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public R0()V
    .locals 12

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->l1(Ld/c/b/a4;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/z3;->y()I

    move-result v5

    invoke-static {v5}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result v5

    const/16 v6, 0x3c

    const/16 v7, 0x1e

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->t6(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x18

    if-nez v5, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/z3;->y()I

    move-result v9

    invoke-static {v0, v9}, Ld/c/a/j3;->t6(II)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_2

    :cond_4
    array-length v5, v1

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_7

    aget-object v9, v1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateFpsRange: available fps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_6

    :goto_1
    move-object v4, v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->z5()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/c/a/r5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-wide/32 v8, 0xfe5d30

    cmp-long v6, v4, v8

    if-gtz v6, :cond_a

    :cond_9
    if-ne v0, v7, :cond_b

    const-wide/32 v6, 0x1fc1e20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    :cond_a
    new-instance v1, Landroid/util/Range;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bestRange = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->b6(Landroid/util/Range;)V

    return-void

    :cond_c
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateFpsRange: no fps range is available"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R1(ILd/c/a/i6/a8/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "cb"
        }
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->H1()I

    move-result v1

    invoke-static {v1, p1}, Ld/c/a/f5;->e1(II)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/b/c4;->G4(I)V

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/b/c4;->u4(Landroid/location/Location;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->H1()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/c4;->F4(I)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->C1()V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->N1()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/z3;->h(Ld/c/b/z3$m;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result p0

    invoke-static {p0}, Ld/c/a/a7/f;->I3(Z)V

    return-void
.end method

.method public S0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuousFocusSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->t:Z

    return-void
.end method

.method public S1(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->z:Z

    return-void
.end method

.method public T0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/i6/r7/m;->c2(Z)V

    return-void
.end method

.method public T1()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->l:I

    return p0
.end method

.method public U0(Ld/c/a/i6/x7/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusManager"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/m;->I:Ld/c/a/i6/x7/b/w;

    return-void
.end method

.method public U1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFallback"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->j:I

    return-void
.end method

.method public V0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->B:I

    return p0
.end method

.method public V1()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    iget p0, p0, Ld/c/a/i6/r7/m;->o:I

    invoke-virtual {v0, p0}, Ld/c/b/c4;->H5(I)V

    :cond_0
    return-void
.end method

.method public W0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->A:I

    return p0
.end method

.method public W1()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->d0()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->X3(I)V

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUltraWideAELocked"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->H:Z

    return-void
.end method

.method public Y0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->w:Z

    return-void
.end method

.method public Y1()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->S5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->P(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T6()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/b/v5/vo;->g5:Ld/c/b/v5/xo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Z0(Ld/c/a/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPreviewSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/m;->E:Ld/c/a/k3;

    return-void
.end method

.method public Z1(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoBokehEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->w7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ld/c/b/d4;->Q6(Z)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbLockSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->s:Z

    return-void
.end method

.method public a2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitingSnapshot"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->m:Z

    return-void
.end method

.method public b0()V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->N6()F

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->F5(F)V

    return-void
.end method

.method public b1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusOrAELockSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->v:Z

    return-void
.end method

.method public b2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fail"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->f:Z

    return-void
.end method

.method public c0()Ld/c/b/a4;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->P:Ld/c/b/a4;

    return-object p0
.end method

.method public c1()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->V7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->G:Z

    return-void
.end method

.method public d0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d1()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->v:Z

    return p0
.end method

.method public d2(Ld/c/b/o5$b;)Z
    .locals 0
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->g(Z)V

    :cond_1
    return-void
.end method

.method public e0(ZLandroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is4k120Fps",
            "hfrFpsRange"
        }
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHfrFPSLower = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/b/c4;->b6(Landroid/util/Range;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {p2}, Ld/c/a/i6/j7;->M()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateFpsRange: vhdrRang = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->b6(Landroid/util/Range;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->R0()V

    :goto_1
    return-void
.end method

.method public e1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeLockSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->r:Z

    return-void
.end method

.method public e2()V
    .locals 6

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->E1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->d5()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Ld/c/a/p7/r;->d:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->c2()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v2, 0xad

    if-ne v0, v2, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->F2()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->c0()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/a4;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {v0}, Ld/c/b/b4;->t4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/c/b/c4;->P3(Z)V

    return-void
.end method

.method public f0()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Ld/c/a/p7/r;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Ld/c/b/l4;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Ld/c/a/p7/r;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public f1()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->U(Ld/c/b/a4;)I

    move-result p0

    return p0
.end method

.method public f2(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0, v2}, Ld/c/a/g6/a/b/a;->s(Landroid/hardware/camera2/CameraDevice;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraAudioRestriction is enable = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSatFallbackRequestId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->l:I

    return-void
.end method

.method public g1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastZoomRatio"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->J:F

    return-void
.end method

.method public g2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->w3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBokeh1X "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPreviewSize()Ld/c/a/k3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->E:Ld/c/a/k3;

    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->k:Z

    return p0
.end method

.method public h1()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->y:Z

    return p0
.end method

.method public h2()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/i6/r7/m;->L:I

    return p0
.end method

.method public synthetic i(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/r7/m;->h(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i0()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->I1()F

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->W5(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->V5(I)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->H1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->U5(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->H1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->T5(I)V

    :goto_1
    return-void
.end method

.method public i1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->B:I

    return-void
.end method

.method public i2(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x33

    if-eq p1, v0, :cond_7

    const/16 v0, 0x34

    if-eq p1, v0, :cond_6

    const/16 v0, 0x44

    if-eq p1, v0, :cond_5

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->w()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->b0()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->x1()Z

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ld/c/a/i6/r7/m;->z(Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->e2()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->x()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->r()V

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->v()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->A()V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->s()V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->E()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->q()V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->u()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->r0()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->p()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->o1()Ld/c/a/k3;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/c4;->d6(Ld/c/a/k3;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->W1()V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->r1()V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->e()V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P1()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->H()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->o()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->C()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/m;->q0(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->n()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->t()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->y()V

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_d
        0x8 -> :sswitch_c
        0xb -> :sswitch_b
        0x14 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x25 -> :sswitch_7
        0x29 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3c -> :sswitch_4
        0x3e -> :sswitch_3
        0x61 -> :sswitch_2
        0x6d -> :sswitch_1
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->t:Z

    return p0
.end method

.method public j1()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->j()V

    return-void
.end method

.method public k0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/i6/r7/m;->p:I

    return-void
.end method

.method public k1()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->x:Z

    return p0
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->j:I

    return p0
.end method

.method public l1()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/i6/r7/m;->O:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->D()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Ld/c/a/i6/r7/m;->O:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v0

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

.method public synthetic m(ZLd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/r7/m;->l(ZLd/c/b/z3;)V

    return-void
.end method

.method public m0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->F:I

    return p0
.end method

.method public m1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meteringAreaSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->y:Z

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->q3(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->r3(F)V

    :cond_1
    return-void
.end method

.method public n0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AELockOnlySupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->x:Z

    return-void
.end method

.method public n1()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->q0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/a/p5/f;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->k1(Ld/c/b/a4;)[I

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/f5;->c3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->n4(I)V

    :cond_0
    return-void
.end method

.method public o1()Ld/c/a/k3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->N:Ld/c/a/k3;

    return-object p0
.end method

.method public p0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->r:Z

    return p0
.end method

.method public p1()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->F3(Z)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setCinematicEnable(Z)V

    return-void
.end method

.method public q0(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->N4(Z)V

    return-void
.end method

.method public q1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->c2(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->A1()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->E1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unlockAEAF: focusMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/c/a/i6/r7/m;->o0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->X1(Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    :cond_2
    return-void
.end method

.method public r0()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->y5(I)V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 7

    invoke-static {}, Ld/c/a/j3;->K4()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p7/s;->Ec()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->U3(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    const v0, 0x7f1207b3

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_qc_camera_exposuretime_key"

    invoke-static {v3, v0}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->U3(Z)V

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y8()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/r7/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/b/c4;->U3(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/r7/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->b8(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->U3(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/b/c4;->U3(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/m6/n;->R(Ld/c/a/m6/n$b;)V

    return-void
.end method

.method public s0(Ld/c/b/z3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    iget-object v0, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/r7/m;->O:I

    iget-object v0, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/r7/m;->P:Ld/c/b/a4;

    iget-object v1, p0, Ld/c/a/i6/r7/m;->K:Ld/c/b/c4;

    invoke-virtual {v1, v0}, Ld/c/b/c4;->k(Ld/c/b/a4;)V

    iget-object v0, p0, Ld/c/a/i6/r7/m;->K:Ld/c/b/c4;

    invoke-virtual {v0, p1}, Ld/c/b/c4;->B3(Ld/c/b/z3;)V

    iget-object v0, p0, Ld/c/a/i6/r7/m;->K:Ld/c/b/c4;

    invoke-virtual {p1, v0}, Ld/c/b/z3;->L0(Ld/c/b/c4;)V

    iget-object p1, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/r7/m;->L:I

    :cond_0
    return-void
.end method

.method public s1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->u()F

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/p7/q;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDisplayOrientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->F:I

    return-void
.end method

.method public t0()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/c/a/i6/r7/m;->M:I

    return p0
.end method

.method public t1()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->G:Z

    return p0
.end method

.method public u0()Ld/c/b/z3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->b:Ld/c/b/z3;

    return-object p0
.end method

.method public u1()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/m;->O:I

    return p0
.end method

.method public v0()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v1(Ld/c/b/a4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/b4;->R1(Ld/c/b/a4;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->e1(Z)V

    invoke-static {p1}, Ld/c/b/b4;->W1(Ld/c/b/a4;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->a1(Z)V

    invoke-static {p1}, Ld/c/b/b4;->T1(Ld/c/b/a4;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->O0(Z)V

    invoke-static {p1}, Ld/c/b/b4;->S1(Ld/c/b/a4;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/m;->m1(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->A0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/m;->n0(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->A0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/m;->b1(Z)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05000e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Ld/c/a/i6/k7;->y()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->P5()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->k1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Ld/c/a/i6/r7/m;->Y0(Z)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->z4(Z)V

    :cond_3
    return-void
.end method

.method public w0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/m;->g:Z

    return-void
.end method

.method public w1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->C:F

    return-void
.end method

.method public x()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/j3;->P4(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ld/c/a/j3;->R4(I)Z

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->N1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/r7/b;

    invoke-direct {v2, p0, v0}, Ld/c/a/i6/r7/b;-><init>(Ld/c/a/i6/r7/m;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x0()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v0

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

.method public x1()Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/p7/s;->Ec()F

    move-result v2

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld/c/a/i6/r7/m;->P:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->X7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/b/c4;->z5(Z)V

    return v4
.end method

.method public y()V
    .locals 4

    const v0, 0x7f120829

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, v0}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-static {v1, v3}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->W(Ld/c/b/a4;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->V0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/z3;->V0(I)V

    :goto_0
    return-void
.end method

.method public y0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->g:Z

    return p0
.end method

.method public y1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evState"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/m;->A:I

    return-void
.end method

.method public z(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRepeatingRequest"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->s4(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/c/b/z3;->B0(ZZ)V

    return-void
.end method

.method public z0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/m;->m:Z

    return p0
.end method

.method public z1(Ld/c/a/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/m;->N:Ld/c/a/k3;

    return-void
.end method
