.class public Ld/c/a/i6/z6;
.super Lcom/android/camera/module/BaseModule;
.source "AmbilightModule.java"

# interfaces
.implements Ld/c/b/z3$h;
.implements Ld/c/b/z3$e;
.implements Ld/c/a/r6/g/p;
.implements Ld/c/a/r6/g/e;
.implements Ld/c/a/y4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/z6$f;,
        Ld/c/a/i6/z6$i;,
        Ld/c/a/i6/z6$j;,
        Ld/c/a/i6/z6$g;,
        Ld/c/a/i6/z6$h;,
        Ld/c/a/i6/z6$d;,
        Ld/c/a/i6/z6$e;,
        Ld/c/a/i6/z6$k;
    }
.end annotation


# static fields
.field public static final g9:Ljava/lang/String; = "AmbilightModule"

.field private static final h9:I = 0x258

.field private static final i9:Z = false

.field private static final j9:I = 0x6

.field private static final k9:I = 0x1b7740

.field private static final l9:I = 0x1

.field private static final m9:I = 0x5

.field public static final n9:F = 0.0027777778f

.field public static final o9:I = 0x3c

.field public static final p9:Ljava/lang/String; = "ambilight"

.field public static final q9:Ljava/lang/String; = "ambilight_parameter.xml"

.field private static final r9:I = 0x4


# instance fields
.field private A9:I

.field private B9:I

.field private C9:I

.field private D9:Lo/a;

.field private E9:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field private F9:Ld/c/a/r6/g/s2;

.field private G9:Ld/c/a/i6/z6$f;

.field private H9:Landroid/os/HandlerThread;

.field private I9:F

.field private J9:Ld/c/a/w5/j/q;

.field private K9:Ld/c/a/w5/j/q;

.field private L9:J

.field private M9:[Ld/c/b/v5/zo/j$a;

.field private N9:I

.field private O9:I

.field private final P9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Q9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final R9:Ljava/lang/Object;

.field private S9:J

.field private T9:J

.field private U9:Ljava/nio/ByteBuffer;

.field private V9:Z

.field private W9:[F

.field private X9:Landroid/graphics/Rect;

.field private Y9:F

.field private Z9:Ljava/nio/ByteBuffer;

.field private aa:Ljava/nio/ByteBuffer;

.field private ba:Ljava/nio/ByteBuffer;

.field private ca:Lcom/android/camera/ambilight/AmbilightRoi;

.field private da:I

.field private ea:I

.field private fa:I

.field private ga:J

.field private ha:Landroid/hardware/camera2/CaptureResult;

.field private ia:Ld/c/a/i6/s7/b;

.field private ja:[B

.field private ka:Ljava/lang/String;

.field public volatile la:Z

.field private ma:Landroid/util/Size;

.field private na:J

.field private oa:I

.field private pa:Z

.field private qa:I

.field private ra:Z

.field private s9:Z

.field private sa:I

.field private t9:J

.field private ta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/i6/z6$k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u9:Z

.field private final ua:Ld/c/a/i6/s7/b$a;

.field private volatile v9:Z

.field private va:J

.field private w9:Ld/c/a/i6/z6$i;

.field private wa:Ld/c/a/s4$l;

.field private x9:Lcom/android/camera/ambilight/AmbilightEngine;

.field private y9:I

.field private z9:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/z6;->s9:Z

    iput-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    iput-boolean v0, p0, Ld/c/a/i6/z6;->v9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    const/4 v2, 0x4

    iput v2, p0, Ld/c/a/i6/z6;->E9:I

    iput v0, p0, Ld/c/a/i6/z6;->O9:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/c/a/i6/z6;->P9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/c/a/i6/z6;->Q9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/c/a/i6/z6;->R9:Ljava/lang/Object;

    iput-object v1, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ld/c/a/i6/z6;->V9:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Ld/c/a/i6/z6;->W9:[F

    iput-object v1, p0, Ld/c/a/i6/z6;->Z9:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Ld/c/a/i6/z6;->ca:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Ld/c/a/i6/z6;->fa:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/c/a/i6/z6;->ga:J

    iput-object v1, p0, Ld/c/a/i6/z6;->ha:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Ld/c/a/i6/z6;->ja:[B

    const-string v1, ""

    iput-object v1, p0, Ld/c/a/i6/z6;->ka:Ljava/lang/String;

    iput-wide v2, p0, Ld/c/a/i6/z6;->na:J

    iput v0, p0, Ld/c/a/i6/z6;->oa:I

    iput v0, p0, Ld/c/a/i6/z6;->qa:I

    iput-boolean v0, p0, Ld/c/a/i6/z6;->ra:Z

    iput v0, p0, Ld/c/a/i6/z6;->sa:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/z6;->ta:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/i6/z6$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/z6$a;-><init>(Ld/c/a/i6/z6;)V

    iput-object v0, p0, Ld/c/a/i6/z6;->ua:Ld/c/a/i6/s7/b$a;

    new-instance v0, Ld/c/a/i6/z6$c;

    invoke-direct {v0, p0}, Ld/c/a/i6/z6$c;-><init>(Ld/c/a/i6/z6;)V

    iput-object v0, p0, Ld/c/a/i6/z6;->wa:Ld/c/a/s4$l;

    return-void
.end method

.method public static synthetic Ah(Ld/c/a/i6/z6;)Ld/c/a/i6/s7/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    return-object p0
.end method

.method private Ai()V
    .locals 6

    const-string v0, "AmbilightModule"

    const-string v1, "onSaveFinish E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Oi()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/c/a/i6/z6;->updateRecordingTimeStyle(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo generation cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/i6/z6;->T9:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->C9:I

    return p0
.end method

.method private Bi()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/z6;->V9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/z6;->V9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/z6;->wa:Ld/c/a/s4$l;

    invoke-virtual {v0, p0}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ch(Ld/c/a/i6/z6;)Ld/l/f/i/d0;
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->ci()Ld/l/f/i/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dh(Ld/c/a/i6/z6;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic Eh(Ld/c/a/i6/z6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->R9:Ljava/lang/Object;

    return-object p0
.end method

.method private Ei()Z
    .locals 2

    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v0, 0x5

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

.method public static synthetic Fh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->sa:I

    return p0
.end method

.method private Fi()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/z6;->va:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/i6/z6;->na:J

    iget v2, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Li()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    iget-object v4, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ld/c/a/r6/g/s2;->setShow(Z)V

    iget-object v4, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    invoke-interface {v4}, Ld/c/a/r6/g/s2;->clearAllTipsState()V

    iget-object v4, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    const v6, 0x7f120ac3

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v6, v7, v8}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    iget-object v4, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    if-eqz v4, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/z6;->Ei()Z

    move-result v6

    invoke-interface {v4, v2, v6}, Ld/c/a/r6/g/s2;->setRecordingTimeState(IZ)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ld/c/a/i6/j;->a:Ld/c/a/i6/j;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v5}, Ld/c/a/i6/z6;->ej(Z)V

    iget-boolean v4, p0, Ld/c/a/i6/z6;->s9:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v6}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v6

    invoke-static {v4, v6}, Ld/c/a/f5;->e1(II)I

    move-result v4

    iput v4, p0, Ld/c/a/i6/z6;->C9:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startAmbilightShooting mJpegRotation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/a/i6/z6;->C9:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AmbilightModule"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/z6;->Vh()V

    :cond_4
    iput-boolean v2, p0, Ld/c/a/i6/z6;->u9:Z

    invoke-direct {p0}, Ld/c/a/i6/z6;->Wi()V

    invoke-direct {p0, v5}, Ld/c/a/i6/z6;->Ui(Z)Z

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/c/b/c4;->n4(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "focus distance:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/a/i6/z6;->I9:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld/c/a/i6/z6;->E9:I

    if-eq v4, v7, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    iget v6, p0, Ld/c/a/i6/z6;->I9:F

    invoke-virtual {v4, v6}, Ld/c/b/c4;->m4(F)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ld/c/b/c4;->m4(F)V

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/c/b/c4;->u4(Landroid/location/Location;)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/b/c4;->X4(Z)V

    iget v4, p0, Ld/c/a/i6/z6;->fa:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->Q0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/b/c4;->f3(Z)V

    :cond_7
    iget v4, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v6, 0x0

    if-ne v4, v7, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    new-instance v4, Ld/c/a/i6/z6$b;

    invoke-direct {v4, p0}, Ld/c/a/i6/z6$b;-><init>(Ld/c/a/i6/z6;)V

    invoke-virtual {v3, v4, v6, v6}, Ld/c/b/z3;->y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/b/c4;->J4(Z)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/a/i6/z6;->gf()Z

    move-result v8

    invoke-virtual {v4, v8}, Ld/c/b/c4;->V3(Z)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, Ld/c/b/c4;->h6(F)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Ld/c/b/c4;->w5(I)V

    iget v4, p0, Ld/c/a/i6/z6;->fa:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Ld/c/a/i6/z6;->E9:I

    if-eq v4, v3, :cond_a

    :cond_9
    move v5, v2

    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/c/b/c4;->M4(Z)V

    new-instance v3, Ld/c/a/i6/z6$h;

    invoke-direct {v3, p0}, Ld/c/a/i6/z6$h;-><init>(Ld/c/a/i6/z6;)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v6}, Ld/c/b/z3;->y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V

    :goto_2
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Ld/c/a/i6/z6;->E9:I

    if-ne v4, v7, :cond_b

    iget-wide v4, p0, Ld/c/a/i6/z6;->ga:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x6c

    const-wide v2, 0x6fc23ac00L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Ld/c/a/i6/z6;->pa:Z

    invoke-interface {v3, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {v3}, Ld/c/a/r6/g/e2;->onStart()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Ld/c/a/i6/z6;->Z4()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_3a_locked"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->m()V

    iget-object v0, p0, Ld/c/a/i6/z6;->G9:Ld/c/a/i6/z6$f;

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    iget-object v2, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    return-void
.end method

.method public static synthetic Gh(Ld/c/a/i6/z6;)I
    .locals 2

    iget v0, p0, Ld/c/a/i6/z6;->sa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/i6/z6;->sa:I

    return v0
.end method

.method private Gi()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/i6/z6;->H9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ld/c/a/i6/z6$f;

    iget-object v1, p0, Ld/c/a/i6/z6;->H9:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ld/c/a/i6/z6$f;-><init>(Landroid/os/Looper;Ld/c/a/i6/z6;)V

    iput-object v0, p0, Ld/c/a/i6/z6;->G9:Ld/c/a/i6/z6$f;

    return-void
.end method

.method public static synthetic Hh(Ld/c/a/i6/z6;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private Hi(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/l/f/i/o;->a(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Ih(Ld/c/a/i6/z6;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic Jh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->z9:I

    return p0
.end method

.method private Ji()V
    .locals 9

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startPreviewSession"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->S3(Z)V

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

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

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

    const/4 v1, 0x6

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    return-void
.end method

.method public static synthetic Kh(Ld/c/a/i6/z6;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/z6;->X9:Landroid/graphics/Rect;

    return-object p1
.end method

.method private Ki([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nv21data"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    iget-wide v0, p0, Ld/c/a/i6/z6;->T9:J

    iget-wide v2, p0, Ld/c/a/i6/z6;->S9:J

    sub-long/2addr v0, v2

    iget v2, p0, Ld/c/a/i6/z6;->E9:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->n0()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Ld/c/a/a7/f;->M(IJZI)V

    iget v2, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    new-instance v0, Ld/c/a/i6/z6$i;

    new-instance v7, Ld/c/a/i6/s;

    invoke-direct {v7, p0}, Ld/c/a/i6/s;-><init>(Ld/c/a/i6/z6;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld/c/a/i6/z6$i;-><init>(Ld/c/a/i6/z6;[BJLd/c/a/i6/z6$j;)V

    iput-object v0, p0, Ld/c/a/i6/z6;->w9:Ld/c/a/i6/z6$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic Lh(Ld/c/a/i6/z6;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->ha:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic Mh(Ld/c/a/i6/z6;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/z6;->ha:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method private Mi()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/c/a/i6/z6;->ej(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/i6/z6;->T9:J

    iget-boolean v2, p0, Ld/c/a/i6/z6;->u9:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "stopAmbilightShooting return, is not shooting"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_2
    const-string/jumbo v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/c/a/i6/z6;->la:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    if-eqz v2, :cond_4

    iget-wide v5, p0, Ld/c/a/i6/z6;->T9:J

    iget-wide v7, p0, Ld/c/a/i6/z6;->S9:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Ld/c/a/i6/z6;->ra:Z

    invoke-virtual {v2}, Ld/c/a/i6/s7/b;->o()Z

    :cond_4
    iput-boolean v0, p0, Ld/c/a/i6/z6;->la:Z

    iput-boolean v1, p0, Ld/c/a/i6/z6;->v9:Z

    iput-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    iget v2, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Ld/c/a/i6/z6;->G9:Ld/c/a/i6/z6$f;

    if-eqz v2, :cond_5

    iget-object v5, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p0, Ld/c/a/i6/z6;->G9:Ld/c/a/i6/z6$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->e()V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v2

    if-nez v2, :cond_6

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPreExecute recordState is null"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v2}, Ld/c/a/r6/g/e2;->onFinish()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ld/c/a/r6/g/e2;->Q1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/z6;->u2()V

    :cond_7
    return-void
.end method

.method public static synthetic Nh(Ld/c/a/i6/z6;)[B
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->ja:[B

    return-object p0
.end method

.method private Ni()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/z6;->H9:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/z6;->H9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/z6;->H9:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/c/a/i6/z6;->G9:Ld/c/a/i6/z6$f;

    return-void
.end method

.method public static synthetic Oh(Ld/c/a/i6/z6;[B)[B
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/z6;->ja:[B

    return-object p1
.end method

.method private Oi()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/o;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic Ph(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    return p0
.end method

.method public static synthetic Qh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->qa:I

    return p0
.end method

.method private Qi()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->r6()V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/i6/z6;->S9:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/i6/z6;->t9:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/i6/z6;->L9:J

    invoke-direct {p0}, Ld/c/a/i6/z6;->Fi()V

    invoke-direct {p0, v1}, Ld/c/a/i6/z6;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->dj()V

    return-void
.end method

.method public static synthetic Rh(Ld/c/a/i6/z6;)I
    .locals 2

    iget v0, p0, Ld/c/a/i6/z6;->qa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/i6/z6;->qa:I

    return v0
.end method

.method public static synthetic Sh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->N9:I

    return p0
.end method

.method private Si()V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/s4;->V(Z)V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/z6;->V9:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/i6/z6;->V9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    :cond_1
    return-void
.end method

.method public static synthetic Th(Ld/c/a/i6/z6;)I
    .locals 2

    iget v0, p0, Ld/c/a/i6/z6;->N9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/i6/z6;->N9:I

    return v0
.end method

.method private Ti()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method private Ui(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPreview"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/z6;->s9:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ld/c/b/c4;->l3(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/b/c4;->k3(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Ld/c/b/c4;->l3(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Ld/c/b/c4;->k3(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/c4;->l3(I)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/c/b/c4;->l3(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method private Vh()V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/c/a/i6/z6;->Hi(I)V

    iget-object v1, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Ld/c/a/i6/z6;->E9:I

    iget v3, p0, Ld/c/a/i6/z6;->y9:I

    iget v4, p0, Ld/c/a/i6/z6;->z9:I

    iget v5, p0, Ld/c/a/i6/z6;->oa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Ld/c/a/i6/z6;->y9:I

    iget v3, p0, Ld/c/a/i6/z6;->z9:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Ld/c/a/i6/z6;->Y9:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Ld/c/a/i6/z6;->X9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/z6;->A9:I

    iget-object v0, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/z6;->B9:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Ld/c/a/i6/z6;->A9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Ld/c/a/i6/z6;->B9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string/jumbo v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Ld/c/a/i6/z6;->C9:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Ld/c/a/i6/z6;->A9:I

    iget v1, p0, Ld/c/a/i6/z6;->B9:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/i6/z6;->Vi(I)V

    iget-object v0, p0, Ld/c/a/i6/z6;->P9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ld/c/a/i6/z6;->Q9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Ld/c/a/i6/z6;->N9:I

    return-void
.end method

.method private Wh()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/z6;->Z9:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/c/a/i6/z6;->aa:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/c/a/i6/z6;->ba:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0, v0}, Lo/a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    :cond_0
    return-void
.end method

.method private Wi()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    iput v2, v0, Ld/c/a/i6/z6;->fa:I

    iget v3, v0, Ld/c/a/i6/z6;->E9:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0xf4240

    const/4 v13, 0x5

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    const/16 v6, 0x320

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v13, :cond_0

    move v3, v2

    :goto_0
    move-wide v5, v8

    :goto_1
    move v4, v10

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/z6;->getDuration()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v11

    iput v6, v0, Ld/c/a/i6/z6;->fa:I

    move-wide v5, v3

    move v4, v10

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v2

    move-wide v5, v8

    move v4, v10

    :goto_2
    move v2, v13

    goto :goto_5

    :cond_2
    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/z6;->getDuration()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v11

    iput v6, v0, Ld/c/a/i6/z6;->fa:I

    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v8

    :goto_3
    move v4, v10

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_5

    :cond_5
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/32 v5, 0x1dcd6500

    goto :goto_4

    :cond_6
    const-wide/32 v5, 0x13de4355

    :goto_4
    const/16 v3, 0x32

    iput v3, v0, Ld/c/a/i6/z6;->fa:I

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->P1()F

    move-result v3

    const-wide/32 v4, 0x2faf080

    move/from16 v16, v3

    move v3, v2

    move v2, v6

    move-wide v5, v4

    move/from16 v4, v16

    :goto_5
    iget-boolean v7, v0, Ld/c/a/i6/z6;->s9:Z

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ev_"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/l/f/u/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "wrong ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ambi_fps_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v1, v7}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_a

    move v3, v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ms_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_b

    int-to-long v5, v1

    mul-long/2addr v5, v11

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ambi_iso_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_c

    iput v1, v0, Ld/c/a/i6/z6;->fa:I

    :cond_c
    cmpl-float v1, v4, v10

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->F(Ld/c/b/a4;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/c4;->W3(I)V

    :cond_d
    iget v1, v0, Ld/c/a/i6/z6;->fa:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    iget v2, v0, Ld/c/a/i6/z6;->fa:I

    invoke-virtual {v1, v2}, Ld/c/b/z3;->V0(I)V

    :cond_e
    cmp-long v1, v5, v8

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ld/c/b/z3;->O0(J)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->oa()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    :cond_10
    return-void
.end method

.method private Xh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Og()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Vg(Z)V

    :cond_0
    return-void
.end method

.method private Zi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private ai()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ambilight"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private aj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->r1()V

    return-void
.end method

.method private ci()Ld/l/f/i/d0;
    .locals 2

    new-instance v0, Ld/l/f/i/d0;

    invoke-direct {v0}, Ld/l/f/i/d0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->Y(Z)Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/l/f/i/d0;->S(I)Ld/l/f/i/d0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/d0;->a()V

    return-object p0
.end method

.method private cj()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1058

    const/16 v3, 0xc42

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v2, v1

    const/16 v1, 0xbb

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Ld/c/a/n4;->o(Ljava/util/List;IIILd/c/b/a4;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget v4, v0, Ld/c/a/k3;->a:I

    iget v5, v0, Ld/c/a/k3;->b:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/c/a/k3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/a/k3;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    iget v3, v3, Ld/c/a/k3;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_3

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Ld/l/f/u/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambilight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/i6/z6;->ai()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6, v2}, Ld/c/a/k6/d/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i6/z6;->ai()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ld/c/a/k6/d/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_3
    iget v1, v0, Ld/c/a/k3;->a:I

    iput v1, p0, Ld/c/a/i6/z6;->y9:I

    iget v0, v0, Ld/c/a/k3;->b:I

    iput v0, p0, Ld/c/a/i6/z6;->z9:I

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

.method private ej(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startListen"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->m5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/l2;->impl2()Ld/c/a/r6/g/l2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/l2;->T7(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/d;->processingSpeechShutter(ZZ)V

    :cond_2
    return-void
.end method

.method private fi(Ld/c/a/i6/x7/b/x;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/c/a/f5;->U0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    :cond_3
    return-void
.end method

.method private fj(FFFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "xOffset",
            "yOffset",
            "zoomRatio",
            "xTrans",
            "yTrans"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->e()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Ld/c/a/i6/z6;->W9:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Ld/c/a/i6/z6;->W9:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Ld/c/a/i6/z6;->W9:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Ld/c/a/i6/z6;->W9:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Ld/c/a/i6/z6;->W9:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Ld/c/a/i6/z6;->W9:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld/c/a/i6/z6;->W9:[F

    invoke-virtual {p1, p2}, Ld/c/a/w5/j/q;->e([F)V

    :cond_3
    iget-object p1, p0, Ld/c/a/i6/z6;->K9:Ld/c/a/w5/j/q;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ld/c/a/i6/z6;->W9:[F

    invoke-virtual {p1, p2}, Ld/c/a/w5/j/q;->e([F)V

    iget-object p0, p0, Ld/c/a/i6/z6;->K9:Ld/c/a/w5/j/q;

    invoke-virtual {p0, v2, v2}, Ld/c/a/w5/j/q;->d(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic hh(Ld/c/a/i6/z6;)F
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->Y9:F

    return p0
.end method

.method private hi()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/z6;->fa()Z

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

.method public static synthetic ih(Ld/c/a/i6/z6;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i6/z6;->Y9:F

    return p1
.end method

.method private ii()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/z6;->w9:Ld/c/a/i6/z6$i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jh(Ld/c/a/i6/z6;FFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/i6/z6;->fj(FFFFF)V

    return-void
.end method

.method private ji()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    check-cast v0, Ld/c/a/i6/z6$g;

    invoke-virtual {v0}, Ld/c/a/i6/z6$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/z6;->R9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Ld/c/a/i6/z6;->E9:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Ld/c/a/i6/z6;->sa:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/i6/z6;->t9:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic kh(Ld/c/a/i6/z6;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/z6;->u9:Z

    return p0
.end method

.method private synthetic ki(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setCameraDisplayOrientation(I)V

    return-void
.end method

.method public static synthetic lh(Ld/c/a/i6/z6;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->P9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic mh(Ld/c/a/i6/z6;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->Q9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic mi()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method public static synthetic nh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->O9:I

    return p0
.end method

.method public static synthetic oh(Ld/c/a/i6/z6;)I
    .locals 2

    iget v0, p0, Ld/c/a/i6/z6;->O9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/i6/z6;->O9:I

    return v0
.end method

.method public static synthetic oi(Ld/c/a/i6/z6;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    return-void
.end method

.method public static synthetic ph(Ld/c/a/i6/z6;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/z6;->s9:Z

    return p0
.end method

.method public static synthetic pi(Ld/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->D5(Z)V

    return-void
.end method

.method public static synthetic qh(Ld/c/a/i6/z6;)Ld/c/a/i6/z6$f;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->G9:Ld/c/a/i6/z6$f;

    return-object p0
.end method

.method public static synthetic qi(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic rh(Ld/c/a/i6/z6;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->zi()V

    return-void
.end method

.method private synthetic ri()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Ai()V

    return-void
.end method

.method public static synthetic sh(Ld/c/a/i6/z6;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    return-void
.end method

.method public static synthetic th(Ld/c/a/i6/z6;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->Qi()V

    return-void
.end method

.method public static synthetic ti(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic uh(Ld/c/a/i6/z6;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->Wh()V

    return-void
.end method

.method public static synthetic ui(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    if-eqz v0, :cond_0

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/m;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/m;-><init>(Ld/c/a/i6/z6;Z)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic vh(Ld/c/a/i6/z6;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/z6;->y9:I

    return p0
.end method

.method public static synthetic vi(ZZLd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic wh(Ld/c/a/i6/z6;)Ld/c/a/r6/g/s2;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    return-object p0
.end method

.method private synthetic wi(Z)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public static synthetic xh(Ld/c/a/i6/z6;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/i6/z6;->ga:J

    return-wide p1
.end method

.method public static synthetic yh(Ld/c/a/i6/z6;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/z6;->pa:Z

    return p0
.end method

.method private yi()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic zh(Ld/c/a/i6/z6;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/z6;->pa:Z

    return p1
.end method

.method private zi()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->onResume()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/c/a/i6/z6;->v9:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Ld/c/a/i6/z6;->ii()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->I0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->I0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/q2;

    invoke-interface {v0, p1}, Ld/c/a/r6/g/q2;->o7(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/z6;->Qi()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/z6;->ji()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "shooting is too short, ignore this click"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget p1, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public B3()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Ci([Ld/c/b/v5/zo/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScenes"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/z6;->M9:[Ld/c/b/v5/zo/j$a;

    return-void
.end method

.method public Da()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public Dg(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/c/a/i6/z6;->I9:F

    :cond_0
    return-void
.end method

.method public Di(J)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPreviewMetaDataUpdate] exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ld/c/a/i6/z6;->ga:J

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public E6()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/l;

    invoke-direct {v1, p0}, Ld/c/a/i6/l;-><init>(Ld/c/a/i6/z6;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Ii()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->f1()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->t0(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/q;->a:Ld/c/a/i6/q;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->i6()V

    invoke-virtual {p0, v1, v1}, Ld/c/a/i6/z6;->Yi(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J4()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ja()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Ja()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Jf(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/z6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Jf(Z)Z

    move-result p0

    return p0
.end method

.method public Kg(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/z6;->Qi()V

    return-void
.end method

.method public Lf()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    sget-object v0, Ld/c/a/p5/z;->e1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Ji()V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Xg()V

    return-void
.end method

.method public Li()V
    .locals 15

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/i6/s7/b;

    invoke-direct {v1}, Ld/c/a/i6/s7/b;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    :cond_0
    const/4 v1, 0x2

    const v2, 0x7f120bbc

    invoke-static {v2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/f5;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/z6;->ma:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ld/c/a/i6/z6;->ma:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Ld/c/a/f5;->p0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->k3()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->y4(I)Z

    move-result v1

    iget-object v5, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i7/u1;->E()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v10, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    const/4 v11, 0x0

    iget-object v12, p0, Ld/c/a/i6/z6;->ua:Ld/c/a/i6/s7/b$a;

    const/4 v13, 0x0

    const v14, 0x3b360b61

    move-object v9, v10

    invoke-virtual/range {v5 .. v14}, Ld/c/a/i6/s7/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/l/g0/c0;Ld/l/g0/c0;Ljava/lang/String;Ld/c/a/i6/s7/b$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    iget-wide v3, p0, Ld/c/a/i6/z6;->va:J

    invoke-virtual {v2, v3, v4, v1}, Ld/c/a/i6/s7/b;->n(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/i6/z6;->la:Z

    const-string/jumbo p0, "startVideoRecording process done"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Ld/c/a/i6/z6$g;

    invoke-virtual {p0}, Ld/c/a/i6/z6$g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N7(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->N7(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y4;->r()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/z6;->da:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y4;->q()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/z6;->ea:I

    iget-object v0, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    iget p0, p0, Ld/c/a/i6/z6;->da:I

    invoke-virtual {v0, p1, p0}, Ld/c/a/w5/j/q;->d(II)V

    :cond_0
    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object p1, Ld/c/a/p5/z;->l1:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Og(Landroid/view/KeyEvent;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "isLongPress",
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return-void
.end method

.method public Pi(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->j6()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->t0(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/o;->a:Ld/c/a/i6/o;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld/c/a/i6/z6;->Yi(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Qb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/i6/t3;->a:Ld/c/a/i6/t3;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/c/a/i6/z6;->B(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Qb(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Rc(I)V
    .locals 3
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

    const-string v1, "onSceneModeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/c/a/i6/z6;->E9:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->u0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/i6/z6;->Ui(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/c;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/z6;->xg()V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Xg()V

    return-void
.end method

.method public Rg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/d7/l0;->j:Z

    invoke-virtual {v0}, Ld/c/a/d7/l0;->i2()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/w0;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/k;->a:Ld/c/a/i6/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Ri()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    return-void
.end method

.method public S4()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/z6;->ji()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/r;

    invoke-direct {v1, p0}, Ld/c/a/i6/r;-><init>(Ld/c/a/i6/z6;)V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ta()Ld/c/a/m5/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/z6$d;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/z6$d;-><init>(Ld/c/a/i6/z6;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    return-object p0
.end method

.method public Uh(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ld/c/a/i6/z6$k;

    invoke-direct {v0, p1, p2, p3}, Ld/c/a/i6/z6$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/i6/z6;->ta:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V7(Ld/c/a/i6/x7/b/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/a;->a:Ld/c/a/i6/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Ld/c/a/i6/z6;->fi(Ld/c/a/i6/x7/b/x;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v4}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    :cond_5
    :goto_0
    return-void
.end method

.method public Vi(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/z6;->Z9:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/z6;->Z9:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/z6;->aa:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/z6;->ba:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    if-nez p1, :cond_1

    new-instance p1, Lo/a;

    const/4 v0, 0x0

    iget v1, p0, Ld/c/a/i6/z6;->A9:I

    iget v2, p0, Ld/c/a/i6/z6;->B9:I

    const/16 v3, 0x23

    invoke-direct {p1, v0, v1, v2, v3}, Lo/a;-><init>([BIII)V

    iput-object p1, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    iget-object v0, p0, Ld/c/a/i6/z6;->Z9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/c/a/i6/z6;->aa:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ld/c/a/i6/z6;->ba:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Lo/a;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public X5(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/p;->kc(ZI)V

    return-void
.end method

.method public Xg()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->p(IZ)Ld/c/a/t4;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/c/a/t4;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/z6;->yi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/l;->j0(Z)V

    return-void
.end method

.method public Xi()V
    .locals 5

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/c/a/i6/n;

    invoke-direct {v4, v0, v1}, Ld/c/a/i6/n;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/o;->s0(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Ii()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ld/c/a/i6/z6;->Pi(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->s0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/z6$e;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/z6$e;-><init>(Ld/c/a/i6/z6;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public Yg()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/z6;->ka:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/h;->Fb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yh()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/s7/b;->k()V

    :cond_0
    return-void
.end method

.method public Yi(ZZ)V
    .locals 2
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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z4()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Zh(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/c/a/i6/z6;->ra:Z

    invoke-virtual {v0, v1}, Ld/c/a/i6/s7/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/z6;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/z6;->ta:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/z6$k;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/a/i6/z6$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/i6/z6$k;->c:Landroid/net/Uri;

    iget-object v4, v0, Ld/c/a/i6/z6$k;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/c/a/i6/z6$k;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    invoke-static {}, Ld/c/a/a7/f;->O()V

    if-eqz p1, :cond_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/i6/s7/b;->k()V

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/z6;->Xh()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->M8()V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Xh()V

    :cond_2
    return-void
.end method

.method public bi()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/i6/z6;->na:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public bj()V
    .locals 6

    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/z6;->M9:[Ld/c/b/v5/zo/j$a;

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget v4, v3, Ld/c/b/v5/zo/j$a;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Ld/c/b/v5/zo/j$a;->c:I

    iput v3, p0, Ld/c/a/i6/z6;->oa:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Ld/c/a/i6/z6;->oa:I

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/z6;->v9:Z

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

.method public di()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    return p0
.end method

.method public dj()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/z6;->Ei()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/z6;->L9:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/z6;->ka:Ljava/lang/String;

    iget-object v1, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld/c/a/r6/g/s2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ld/c/a/r6/g/h;->f4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x1f4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v2, 0x2a

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public e5()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public ei([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/i6/z6;->Ki([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/z6;->Ai()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/i6/z6;->U9:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    :cond_1
    return-void
.end method

.method public fa()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->Q()Z

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 4

    iget v0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/c/a/i6/z6;->ga:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Ld/c/a/p5/n;->z:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Ld/c/a/i6/z6;->s9:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v2, Ld/c/a/p5/n;->B:I

    :cond_4
    :goto_1
    return v2
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    return p0
.end method

.method public gi()V
    .locals 8

    iget-object v0, p0, Ld/c/a/i6/z6;->R9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/i6/z6;->x9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Ld/c/a/i6/z6;->Z9:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ld/c/a/i6/z6;->aa:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ld/c/a/i6/z6;->ba:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ld/c/a/i6/z6;->ca:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Ld/c/a/i6/z6;->ca:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Ld/c/a/i6/z6;->Y9:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/c/a/i6/z6;->fj(FFFFF)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance v0, Ld/c/a/i6/w7/b/q0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/q0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/u;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/u;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/i0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/i0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/g0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->K8:Ld/c/b/z3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/w7/b/g0;-><init>(Ld/c/b/z3$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public i2()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/z6;->c()Z

    move-result p0

    return p0
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ld/c/a/r6/g/s2;->hideAlert()V

    :cond_0
    const p4, 0x7f12090d

    invoke-static {p4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/16 p3, 0xa0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/d7/l0;->W1(III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ld/c/a/i6/z6;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/z6;->B(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l9()Z
    .locals 1

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public le()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->le()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/p;

    invoke-direct {v1, p0}, Ld/c/a/i6/p;-><init>(Ld/c/a/i6/z6;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/w3;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic li(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/z6;->ki(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public m0(Landroid/graphics/Rect;IIZ)Z
    .locals 3
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ld/c/c/a/h;->t()V

    iget-object p3, p0, Ld/c/a/i6/z6;->R9:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    iget v0, p0, Ld/c/a/i6/z6;->ea:I

    iget v1, p0, Ld/c/a/i6/z6;->da:I

    invoke-virtual {p4, v0, v1}, Ld/c/a/w5/j/q;->d(II)V

    iget-object p4, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    iget-object v0, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p4, v0, v1}, Ld/c/a/w5/j/q;->b(Lo/a;Landroid/util/Size;)Ld/c/a/w5/j/q;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->bi()J

    move-result-wide p1

    iget-boolean p4, p0, Ld/c/a/i6/z6;->la:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld/c/a/i6/z6;->ia:Ld/c/a/i6/s7/b;

    if-eqz p4, :cond_0

    iget-wide v0, p0, Ld/c/a/i6/z6;->na:J

    sub-long v0, p1, v0

    long-to-float p4, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    iget-object p4, p0, Ld/c/a/i6/z6;->K9:Ld/c/a/w5/j/q;

    iget-object v0, p0, Ld/c/a/i6/z6;->D9:Lo/a;

    iget-object v1, p0, Ld/c/a/i6/z6;->ma:Landroid/util/Size;

    invoke-virtual {p4, v0, v1}, Ld/c/a/w5/j/q;->b(Lo/a;Landroid/util/Size;)Ld/c/a/w5/j/q;

    move-result-object p4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    iput-wide p1, p0, Ld/c/a/i6/z6;->na:J

    :cond_0
    monitor-exit p3

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n7()Z
    .locals 1

    iget p0, p0, Ld/c/a/i6/z6;->E9:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

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

.method public na(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->na(IIZ)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/z6;->fa()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Ri()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ne()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nf()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic ni()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->mi()V

    return-void
.end method

.method public oe()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "closeCamera: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    invoke-interface {v1, v3}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->v0(Ld/c/b/z3$e;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/z6;->Oi()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "closeCamera: end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public og()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/z6;->ii()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    new-instance p1, Ld/c/a/i6/z6$g;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/i6/z6$g;-><init>(Landroid/os/Looper;Ld/c/a/i6/z6;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->w()Ld/c/a/r5/e/j/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/j;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/j;->c(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/z6;->E9:I

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Lf()V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    sget p2, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p1, p2}, Ld/c/a/w5/c;->setEffect(I)V

    new-instance p1, Ld/c/a/w5/j/q;

    invoke-direct {p1}, Ld/c/a/w5/j/q;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/z6;->J9:Ld/c/a/w5/j/q;

    new-instance p1, Ld/c/a/w5/j/q;

    invoke-direct {p1}, Ld/c/a/w5/j/q;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/z6;->K9:Ld/c/a/w5/j/q;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f12090c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/i6/z6;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ld/c/a/i6/z6;->Mi()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/i6/z6;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/k;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/z6;->Ni()V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Si()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->vg()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    invoke-static {}, Ld/c/a/x6/d;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/z6;->oa:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/z6;->ja:[B

    iput-boolean v0, p0, Ld/c/a/i6/z6;->pa:Z

    iput v0, p0, Ld/c/a/i6/z6;->qa:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/z6;->ma:Landroid/util/Size;

    invoke-direct {p0}, Ld/c/a/i6/z6;->Gi()V

    invoke-direct {p0}, Ld/c/a/i6/z6;->Bi()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/z6;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    :cond_0
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

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/z6;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Ld/c/a/i6/z6;->Ti()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld/c/a/i6/z6;->bj()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :sswitch_5
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->W1()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Ld/c/a/i6/z6;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/i6/z6;->aj()V

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ld/c/a/i6/z6;->Ui(Z)Z

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Ld/c/a/i6/z6;->Zi()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto :goto_1

    :sswitch_b
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Ld/c/a/i6/z6;->Xi()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_1

    :sswitch_e
    invoke-direct {p0}, Ld/c/a/i6/z6;->cj()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x3 -> :sswitch_d
        0x5 -> :sswitch_c
        0x9 -> :sswitch_b
        0xc -> :sswitch_a
        0xe -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1d -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x46 -> :sswitch_2
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/y;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/c/a/r6/g/x1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld/c/a/r6/g/e2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    return-void
.end method

.method public s5(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPreviewSessionFailed"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic si()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/z6;->ri()V

    return-void
.end method

.method public u2()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->u2()V

    invoke-direct {p0}, Ld/c/a/i6/z6;->yi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/z6;->u9:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/z6;->F9:Ld/c/a/r6/g/s2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f120ac3

    const-wide/16 v2, -0x1

    invoke-interface {p0, v0, v1, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/z6;->ii()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/z6;->hi()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string v0, "onThumbnailClicked: CannotGotoGallery..."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->He()V

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/a;->d()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->unRegisterProtocol()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Rg()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    :cond_0
    return-void
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/z6;->fa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/z6;->ii()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/z6;->v9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/z6;->u9:Z

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

.method public xg()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->A0()I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public synthetic xi(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/z6;->wi(Z)V

    return-void
.end method

.method public y4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->M8()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/z6;->fa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/z6;->Rg()V

    :cond_1
    return-void
.end method
