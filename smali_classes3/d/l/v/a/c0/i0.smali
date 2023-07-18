.class public Ld/l/v/a/c0/i0;
.super Lcom/android/camera/module/BaseModule;
.source "MimojiModule.java"

# interfaces
.implements Ld/c/b/z3$e;
.implements Ld/c/a/n5/e;
.implements Ld/c/b/z3$h;
.implements Ld/c/b/z3$g;
.implements Ld/c/a/r6/g/p;
.implements Ld/c/b/z3$m;
.implements Ld/c/a/i6/w7/b/h0$a;
.implements Ld/c/a/r6/g/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/v/a/c0/i0$b;
    }
.end annotation


# static fields
.field private static final g9:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final h9:I = 0x3e8

.field public static final i9:I = 0x3e8

.field public static final j9:I = 0x0

.field public static final k9:I = 0x1

.field public static final l9:I = 0x2


# instance fields
.field private A9:Z

.field private B9:Z

.field private C9:Z

.field private D9:I

.field private E9:J

.field private F9:Ld/l/v/a/d0/a/c/a$h;

.field private G9:Lcom/google/gson/Gson;

.field private H9:Ld/l/v/a/d0/a/c/a$g;

.field private I9:Ld/l/v/a/x;

.field public J9:Ld/c/a/r6/g/d1;

.field public K9:Ld/c/a/s4$l;

.field public m9:I

.field public n9:I

.field private o9:Ljava/lang/String;

.field private p9:Z

.field private q9:J

.field private r9:J

.field private s9:I

.field public t9:Z

.field public u9:Z

.field public v9:Z

.field private w9:Ld/c/a/x2;

.field private x9:Z

.field private y9:Ld/l/v/a/d0/a/c/a$b;

.field public z9:Ld/c/a/a6/g3/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Ld/l/v/a/c0/i0;->m9:I

    const/4 v0, -0x3

    iput v0, p0, Ld/l/v/a/c0/i0;->n9:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/a/c0/i0;->v9:Z

    iput-boolean v0, p0, Ld/l/v/a/c0/i0;->x9:Z

    iput-boolean v0, p0, Ld/l/v/a/c0/i0;->A9:Z

    const/16 v0, 0x5a

    iput v0, p0, Ld/l/v/a/c0/i0;->D9:I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Ld/l/v/a/c0/i0;->G9:Lcom/google/gson/Gson;

    new-instance v0, Ld/l/v/a/c0/i0$a;

    invoke-direct {v0, p0}, Ld/l/v/a/c0/i0$a;-><init>(Ld/l/v/a/c0/i0;)V

    iput-object v0, p0, Ld/l/v/a/c0/i0;->K9:Ld/c/a/s4$l;

    return-void
.end method

.method private Ah(ZZ)V
    .locals 3
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

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/v/a/c0/t;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/l/v/a/c0/t;-><init>(Ld/l/v/a/c0/i0;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Bh()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/v/a/c0/f0;->a:Ld/l/v/a/c0/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/v/a/c0/a0;->a:Ld/l/v/a/c0/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ch()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/o1;->l4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld/c/a/w4;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method private Dh()V
    .locals 6

    const-class v0, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Ld/l/v/a/c0/i0;->s9:I

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->v6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Ld/c/a/i6/v7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    iget v1, p0, Ld/l/v/a/c0/i0;->D9:I

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$b;->K(I)V

    :cond_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ld/l/v/a/d0/a/c/a$g;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    :cond_2
    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/c0/i0;->F9:Ld/l/v/a/d0/a/c/a$h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/l/v/a/d0/a/c/a$h;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$h;->impl2()Ld/l/v/a/d0/a/c/a$h;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/c0/i0;->F9:Ld/l/v/a/d0/a/c/a$h;

    :cond_3
    return-void
.end method

.method private Di(II)Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->lh(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/r6/g/r0;

    invoke-interface {p2, p1}, Ld/c/a/r6/g/r0;->Q5(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/r0;

    invoke-interface {p0}, Ld/c/a/r6/g/r0;->mc()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private Ei()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/q1;->impl2()Ld/c/a/r6/g/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {v1, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    iput-object v1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Fh()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/l/v/a/c0/i0;->E9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v2, v1}, Ld/c/a/w4;->o(Landroid/content/Context;ZI)V

    invoke-static {}, Ld/c/a/r6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/v/a/c0/x;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/x;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Ld/l/v/a/c0/i0;->s9:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ch()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onStart()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ke()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->r6()V

    return-void

    :cond_2
    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$g;->B(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/c0/i0;->E9:J

    :cond_3
    iget-object v0, p0, Ld/l/v/a/c0/i0;->F9:Ld/l/v/a/d0/a/c/a$h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->b:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->a:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ld/l/v/a/d0/a/c/a$h;->q7(III)V

    :cond_4
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ii()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Fh()Z
    .locals 1

    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->j()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Gh(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl2()Ld/l/v/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$b;->x1(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private Gi()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/a/c0/w;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/w;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic Ih(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setCameraDisplayOrientation(I)V

    return-void
.end method

.method private Ii()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ld/l/v/a/c0/i0;->z9:Ld/c/a/a6/g3/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    return-void
.end method

.method private synthetic Kh(ZZZLd/c/a/r6/g/j1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Ld/l/v/a/c0/i0;->u9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->m0()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Ki(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/l/v/a/c0/i0;->n9:I

    invoke-direct {p0, v0}, Ld/l/v/a/c0/i0;->vh(I)V

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->ti(I)V

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->uh(I)V

    return-void
.end method

.method private Li()V
    .locals 3

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/v/a/c0/i0;->z9:Ld/c/a/a6/g3/k0;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/a6/g3/k0;

    invoke-direct {v0}, Ld/c/a/a6/g3/k0;-><init>()V

    iput-object v0, p0, Ld/l/v/a/c0/i0;->z9:Ld/c/a/a6/g3/k0;

    :cond_1
    iget-object v0, p0, Ld/l/v/a/c0/i0;->z9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0}, Ld/c/a/a6/g3/k0;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/v/a/c0/i0;->z9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Ld/l/v/a/c0/i0;->z9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    return-void
.end method

.method public static synthetic Mh(Ld/c/a/r6/g/w2;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method private Mi()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Q3(I)V

    return-void
.end method

.method public static synthetic Nh(Ld/l/v/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->rh()V

    return-void
.end method

.method private synthetic Oh()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method private Oi(ZZ)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

.method private Pi()V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/w5/c;->setEffect(I)V

    return-void
.end method

.method public static synthetic Qh()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method private Qi()V
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

.method private synthetic Rh()V
    .locals 2

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "[WTP]deleteAndSave: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->sh()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ld/l/v/a/c0/i0;->Ci(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ri()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Th(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private Ti()V
    .locals 6

    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->m0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    iget v3, v3, Ld/c/a/k3;->a:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v4

    iget v4, v4, Ld/c/a/k3;->b:I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Ld/l/v/a/d0/a/c/a$b;->zc(IIIIZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object p0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/b/z3;->n1(Ld/c/b/z3$n;Ld/c/b/z3$n;)V

    :cond_0
    return-void
.end method

.method public static synthetic Uh(Ld/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->X3(I)Z

    return-void
.end method

.method private Ui()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/a/c0/z;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/z;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Vh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Q3(I)V

    return-void
.end method

.method private Vi()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->M0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->t1(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->x()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Ld/c/a/k3;

    const/16 v1, 0x5a0

    invoke-direct {v7, v1, v3}, Ld/c/a/k3;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ld/c/a/f5;->q1(ZILjava/util/List;DLd/c/a/k3;)Ld/c/a/k3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Ld/c/a/k3;

    const/16 v1, 0x780

    invoke-direct {v7, v1, v3}, Ld/c/a/k3;-><init>(II)V

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ld/c/a/f5;->q1(ZILjava/util/List;DLd/c/a/k3;)Ld/c/a/k3;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/k3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    const/16 v4, 0x9

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v4

    invoke-static {v0, v6, v7, v2, v4}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/k3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->E0(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ld/c/b/z3;->D0(I)V

    iget v0, v1, Ld/c/a/k3;->a:I

    iget v1, v1, Ld/c/a/k3;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    return-void
.end method

.method private Wi()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    return-void
.end method

.method private synthetic Xh(Ld/c/a/r6/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/b;->o3(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Zh(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic ai(Ld/c/a/r6/g/r0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/r6/g/r0;->I6()V

    return-void
.end method

.method private synthetic ci()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ah()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/v/a/c0/r;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/r;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic ei(Ld/c/a/r6/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/b;->ba(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic gi(ZLd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ld/l/v/a/c0/i0;->v9:Z

    if-nez p0, :cond_0

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

.method public static synthetic hh(Ld/l/v/a/c0/i0;)J
    .locals 2

    iget-wide v0, p0, Ld/l/v/a/c0/i0;->r9:J

    return-wide v0
.end method

.method public static synthetic ih(Ld/l/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ii(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Ld/c/a/r6/g/s2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Ld/c/a/r6/g/s2;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jh(Ld/l/v/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->vi()V

    return-void
.end method

.method private synthetic ji()V
    .locals 8

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "[WTP]updateCache: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Ld/l/v/a/w;->K:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ld/l/v/a/w;->J:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/l/v/a/c0/i0;->F9:Ld/l/v/a/d0/a/c/a$h;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-interface {v3, v2, v4}, Ld/l/v/a/d0/a/c/a$h;->g7(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v2, Ld/l/v/a/w;->J:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "[WTP]updateCache: X"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "mimoji void updateMimojiVideoCache[]"

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "MIMOJI"

    const-string v5, "mp4"

    invoke-static {v2, v5}, Ld/c/a/i6/v7/b/m7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ld/c/a/b7/v;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v5, v2, v6, v7}, Ld/c/a/b7/x/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Ld/l/v/a/c0/i0;->Ci(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimoji void updateMimojiVideoCache[] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->sh()V

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic kh(Ld/l/v/a/c0/i0;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/v/a/c0/i0;->Ah(ZZ)V

    return-void
.end method

.method public static synthetic lh(Ld/l/v/a/c0/i0;)Ld/l/v/a/d0/a/c/a$g;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    return-object p0
.end method

.method private li(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->C9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Ld/c/a/r6/g/d1;->a3(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    if-eqz v0, :cond_3

    const/16 v2, 0xa2

    invoke-interface {v0, v2}, Ld/c/a/r6/g/d1;->sd(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iput-boolean v1, p0, Ld/l/v/a/c0/i0;->B9:Z

    iget-object p0, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Ld/c/a/r6/g/d1;->a3(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/v/a/c0/i0;->B9:Z

    iget-object p0, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ld/c/a/r6/g/d1;->a3(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic mh(Ld/l/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic nh(Ld/l/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic oh(Ld/l/v/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ph(Ld/l/v/a/c0/i0;)J
    .locals 2

    iget-wide v0, p0, Ld/l/v/a/c0/i0;->q9:J

    return-wide v0
.end method

.method public static synthetic qh(Ld/l/v/a/c0/i0;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Sf(D)Z

    move-result p0

    return p0
.end method

.method private qi()V
    .locals 3

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Ji()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$g;->z8(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->w5(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ld/c/b/z3;->y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ii()V

    :cond_1
    :goto_0
    return-void
.end method

.method private rh()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/t1;->impl2()Ld/c/a/r6/g/t1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/r6/g/t1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/f/q;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/a/u5/f/q;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld/l/v/a/c0/v;

    invoke-direct {v2, p0}, Ld/l/v/a/c0/v;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-virtual {v1, v2}, Ld/c/a/u5/f/q;->setListener(Ld/c/a/u5/f/q$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ri()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object v0, Ld/c/a/p5/z;->f1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/a1;->f1(Ld/c/b/v5/zo/o;)V

    return-void
.end method

.method private th()Z
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

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ti(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/c0/i0;->n9:I

    return-void
.end method

.method private uh(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAsdScene"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->O1(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Ld/l/v/a/c0/i0;->O1(Z)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Ld/l/v/a/c0/i0;->O1(Z)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    invoke-static {v3, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Ld/l/v/a/c0/i0;->O1(Z)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Ld/l/v/a/c0/i0;->O1(Z)V

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "alertFlash"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ui(II)V
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/l;->x(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Nb()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->e()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/l;->S(I)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->vi()V

    :cond_1
    :goto_0
    return-void
.end method

.method private vh(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastAsdScene"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p1

    iget v6, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v6}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v5, v4}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v5, v4}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vi()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/a/c0/b0;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/b0;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private wi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/c0/i0;->m9:I

    return-void
.end method

.method private xh()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->w6()Z

    move-result v5

    const-string v6, "attr_mimoji_cartoon"

    const-string v7, "attr_mimoji_category"

    const-string v8, "person"

    const-string v9, "custom"

    if-eqz v5, :cond_6

    invoke-static {}, Ld/l/v/d/d/x;->x()Ld/l/v/d/d/x;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/v/d/d/x;->q()Ld/l/v/d/b/a/a/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Ld/l/v/d/d/x;->x()Ld/l/v/d/d/x;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/v/d/d/x;->q()Ld/l/v/d/b/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/v/d/b/a/a/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/l/v/d/d/x;->x()Ld/l/v/d/d/x;

    move-result-object v10

    invoke-virtual {v10}, Ld/l/v/d/d/x;->q()Ld/l/v/d/b/a/a/d;

    move-result-object v10

    invoke-virtual {v10}, Ld/l/v/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/l/v/d/b/a/c/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v10, p0, Ld/l/v/a/c0/i0;->G9:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-gt v10, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v10, v0, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v0, v0, v10

    :goto_0
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_edited"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Ld/l/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->v6()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ld/l/v/a/z/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    goto :goto_2

    :cond_7
    sget-object v8, Ld/l/v/c/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "bear"

    goto :goto_2

    :cond_8
    sget-object v8, Ld/l/v/c/e/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "royan"

    goto :goto_2

    :cond_9
    sget-object v8, Ld/l/v/c/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rabbit"

    goto :goto_2

    :cond_a
    sget-object v8, Ld/l/v/c/e/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rabbit2"

    goto :goto_2

    :cond_b
    sget-object v8, Ld/l/v/c/e/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "frog"

    goto :goto_2

    :cond_c
    sget-object v8, Ld/l/v/c/e/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "cat"

    goto :goto_2

    :cond_d
    move-object v8, v4

    :cond_e
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ld/l/v/a/z/a;->m()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v8

    :goto_3
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Ld/l/v/c/e/a/a;->n()Ld/l/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/c/e/a/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_14

    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    invoke-virtual {v1, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget v1, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v1}, Ld/l/v/c/e/a/a;->x(I)Z

    move-result v1

    const-string v7, " "

    const-string v8, "attr_mimoji_extra_scene"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Ld/l/v/a/z/a;->z()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/f;

    const-string v1, "null"

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_6

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/l/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v5, "attr_mimoji_change_timbre"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/b;

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/l/v/a/z/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private yh()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->j()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ld/c/a/j4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Ld/l/v/a/c0/i0;->n9:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "101"

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Ld/l/v/a/c0/i0;->n9:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    const-string p0, "104"

    return-object p0

    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    const-string p0, "106"

    return-object p0

    :cond_5
    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

.method private yi()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S3(Z)V

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->J5(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/m7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->K5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->J5(Z)V

    :goto_0
    return-void
.end method

.method private zh(Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originFlash",
            "flashMode"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {p1, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {p1, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method private zi()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->m1()V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->og()V

    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/l/v/a/w;->J:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->e5()V

    return-void

    :cond_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object v0

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$e;->t3()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x13

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0xfff4

    aput v4, v3, v1

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_3
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->v6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$b;->r()V

    goto :goto_1

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public Ai()V
    .locals 2

    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->t9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->u9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->f1()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/c0/i0;->u9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->i6()V

    invoke-direct {p0, v0, v0}, Ld/l/v/a/c0/i0;->Oi(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onShutterButtonClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/b7/v;->y()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v1, v3}, Ld/c/a/r6/g/s2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {p1, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    invoke-virtual {p1, v2}, Ld/l/v/a/x;->l(I)I

    move-result p1

    iget-object v1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->j()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ld/l/v/a/c0/i0;->B9:Z

    if-eqz p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji create low light!: "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$g;->B(I)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v2}, Ld/l/v/a/c0/i0;->Hi(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ei()V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Bh()V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->qi()V

    :cond_8
    :goto_0
    return v3
.end method

.method public Bi()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->c1(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->g5(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/i6/r7/o;->X(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->le()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/i3;->u0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    iget-object v2, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-interface {v0, v2}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/i3;->v0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/a/c0/u;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/u;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    :cond_1
    return-void
.end method

.method public C1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneResult"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/l/v/a/c0/i0;->li(Ljava/lang/Integer;)V

    iget v0, p0, Ld/l/v/a/c0/i0;->m9:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Ld/l/v/a/c0/i0;->m9:I

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/l/v/a/c0/i0;->Ki(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Ld/l/v/a/c0/i0;->n9:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->v0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->Ki(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public Ci(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoSavePath",
            "uri"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Fh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveToLocal videoSavePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$e;->Md()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$e;->n8()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Ld/c/a/b7/x/c;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/b7/x/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ld/c/a/b7/x/c;->k(ZLandroid/content/Intent;)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->xh()Ljava/util/Map;

    move-result-object v2

    const-string v3, "key_mimoji_normal_save"

    invoke-static {v3, v2}, Ld/c/a/a7/f;->T1(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    iget v3, v3, Ld/c/a/k3;->a:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v4

    iget v4, v4, Ld/c/a/k3;->b:I

    invoke-static {v2, p1, v3, v4}, Ld/c/a/f5;->p0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Ld/c/a/b7/x/c;->r(Landroid/content/ContentValues;)V

    invoke-virtual {v0, p2}, Ld/c/a/b7/x/c;->u(Landroid/net/Uri;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ld/c/a/e6/c$b;

    const-string p2, "com.xiaomi.mimoji_module"

    invoke-direct {p1, p2, v1, v1}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "startSaveToLocal[] error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Da()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Ld/l/v/a/c0/i0;->s9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    const v0, 0x7f12003e

    invoke-static {v0}, Ld/c/a/i6/r7/u;->a(I)V

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/a/c0/s;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/s;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->th()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->wh()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->xg()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Bi()V

    :goto_0
    return-void
.end method

.method public E6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Eh()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Fi(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->t9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->u9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/a/c0/i0;->u9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->j6()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/l/v/a/c0/c0;->a:Ld/l/v/a/c0/c0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Ld/l/v/a/c0/i0;->Oi(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/a/c0/m;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/m;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H8()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/c0/i0;->u9:Z

    return p0
.end method

.method public synthetic Hh(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->Gh(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public Hi(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ld/c/a/i6/r7/l;->i0(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld/l/v/a/c0/i0;->E9:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "too fast to stop recording. "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v3, Ld/l/v/a/c0/e0;

    invoke-direct {v3, p0}, Ld/l/v/a/c0/e0;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-static {v0, v3}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-static {}, Ld/c/a/r6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/l/v/a/c0/p;

    invoke-direct {v3, p0}, Ld/l/v/a/c0/p;-><init>(Ld/l/v/a/c0/i0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v3}, Ld/c/a/w4;->o(Landroid/content/Context;ZI)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {v0, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    iput-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Ld/l/v/a/c0/i0;->E9:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->zi()V

    :cond_3
    iget-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/l/v/a/d0/a/c/a$g;->B(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/c0/i0;->E9:J

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->e5()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-interface {v0, v3}, Ld/c/a/r6/g/o1;->m7(I)V

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/c0/i0;->E9:J

    iget-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/l/v/a/d0/a/c/a$g;->B(I)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->e5()V

    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ld/l/v/a/c0/i0;->E9:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Fh()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/c0/i0;->E9:J

    iget-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/l/v/a/d0/a/c/a$g;->B(I)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->zi()V

    :cond_8
    :goto_0
    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_9
    return-void
.end method

.method public Ja()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Jh(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->Ih(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public Ji()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "camera_screen_light_wb"

    invoke-static {v1, v0}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->B1(I)I

    move-result v0

    invoke-static {}, Ld/c/a/j3;->h1()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/l/v/a/c0/i0;->Di(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public K9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/c0/i0;->A9:Z

    return-void
.end method

.method public Lb()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/c0/i0;->p9:Z

    return p0
.end method

.method public Lf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    sget-object v0, Ld/c/a/p5/z;->e1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Bi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/c0/i0;->r9:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ui()V

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/o1;->m7(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/w4;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic Lh(ZZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/l/v/a/c0/i0;->Kh(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public M3(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-interface {p1, v1}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    invoke-virtual {p0, v1}, Ld/l/v/a/c0/i0;->xi(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->xi(Z)V

    :cond_3
    :goto_0
    return v1
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mc()Z
    .locals 1

    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/l/e;->Z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ni()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/v/a/c0/k;

    invoke-direct {v2, p0, v0}, Ld/l/v/a/c0/k;-><init>(Ld/l/v/a/c0/i0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->t9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/l/v/a/c0/i0;->t9:Z

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Ai()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->t9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/l/v/a/c0/i0;->Fi(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/a/c0/i0;->t9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/o1;->l4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->ri()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O1(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iget-boolean v1, p0, Ld/l/v/a/c0/i0;->p9:Z

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoFlashTargetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/l/v/a/c0/i0;->p9:Z

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xc1

    aput p1, p0, v2

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public Oe()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Oe()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->k1(Ld/c/b/a4;)[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ld/c/a/f5;->c3(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->S0(Z)V

    return-void
.end method

.method public synthetic Ph()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Oh()V

    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$e;->l1(Landroid/net/Uri;)V

    :cond_1
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

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/l/v/a/c0/d0;->a:Ld/l/v/a/c0/d0;

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
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->B(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Qb(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic Sh()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Rh()V

    return-void
.end method

.method public Si(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGifOn"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "mimoji_click_gif"

    invoke-static {p1, v1}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->xi(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    invoke-virtual {v1, v0}, Ld/l/v/a/x;->l(I)I

    move-result v0

    invoke-interface {p1, v0}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->xi(Z)V

    :goto_0
    return-void
.end method

.method public V7(Ld/c/a/i6/x7/b/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "onAutoFocusMoving start"

    :cond_2
    sget-object v0, Ld/c/a/f5;->U0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v5}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    :cond_8
    :goto_0
    return-void
.end method

.method public W5()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->requestRender()V

    :cond_0
    return-void
.end method

.method public We()Z
    .locals 0

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result p0

    return p0
.end method

.method public synthetic Wh()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Vh()V

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

    invoke-direct {p0, p1, p2}, Ld/l/v/a/c0/i0;->ui(II)V

    iput p1, p0, Ld/l/v/a/c0/i0;->D9:I

    iget-object p2, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld/l/v/a/d0/a/c/a$b;->K(I)V

    :cond_0
    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/l/v/a/x;->E(I)V

    :cond_1
    return-void
.end method

.method public Y3()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p0

    return p0
.end method

.method public Y5([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    invoke-static {p2}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Ld/c/a/r6/g/d1;->R1([Ld/c/b/e4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    invoke-interface {p1}, Ld/c/a/r6/g/d1;->u5()Z

    move-result p1

    iput-boolean p1, p0, Ld/l/v/a/c0/i0;->C9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Y6()Z
    .locals 0

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Mc()Z

    move-result p0

    return p0
.end method

.method public synthetic Yh(Ld/c/a/r6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->Xh(Ld/c/a/r6/b;)V

    return-void
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ah()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->yh()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Cg(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Ld/l/v/a/c0/i0;->zh(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->z0()V

    :cond_1
    iget-object v2, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v3, Ld/l/v/a/c0/o;

    invoke-direct {v3, v1}, Ld/l/v/a/c0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Ld/l/v/a/c0/i0;->n9:I

    invoke-direct {p0, v1}, Ld/l/v/a/c0/i0;->wi(I)V

    :cond_4
    iput-object v0, p0, Ld/l/v/a/c0/i0;->o9:Ljava/lang/String;

    return-void
.end method

.method public b9()V
    .locals 1

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->Hi(I)V

    :cond_0
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->th()Z

    return-void
.end method

.method public synthetic bi(Ld/c/a/r6/g/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->ai(Ld/c/a/r6/g/r0;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/v/a/x;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->d0(Z)V

    iget-object p0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$g;->C4(Z)V

    :cond_0
    return-void
.end method

.method public synthetic di()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->ci()V

    return-void
.end method

.method public e5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onReviewCancelClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Ld/l/v/a/c0/i0;->s9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/a/c0/g0;->a:Ld/l/v/a/c0/g0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->th()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->wh()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->xg()V

    goto :goto_0

    :cond_2
    sget-object v0, Ld/c/a/p5/z;->e1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Bi()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 0

    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$e;->D4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic fi(Ld/c/a/r6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/c0/i0;->ei(Ld/c/a/r6/b;)V

    return-void
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

    new-instance v0, Ld/c/a/i6/w7/b/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/w7/b/g0;-><init>(Ld/c/b/z3$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/h0;

    invoke-direct {v0, p0}, Ld/c/a/i6/w7/b/h0;-><init>(Ld/c/a/i6/w7/b/h0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public hg()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->hg()V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->Hi(I)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->e5()V

    :cond_0
    return-void
.end method

.method public synthetic hi(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/v/a/c0/i0;->gi(ZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public i2()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->f0()Z

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

.method public synthetic ki()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->ji()V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string p2, "ignore volume key"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->B(I)Z

    :cond_1
    return-void
.end method

.method public l7()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->Hi(I)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->l7()V

    return-void
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

    new-instance v1, Ld/l/v/a/c0/y;

    invoke-direct {v1, p0}, Ld/l/v/a/c0/y;-><init>(Ld/l/v/a/c0/i0;)V

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

.method public mi()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/o1;->m7(I)V

    :cond_0
    return-void
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
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/l/v/a/c0/i0;->A9:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

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
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->m()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y;->X3(I)Z

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ld/l/v/a/z/b;

    invoke-virtual {v0}, Ld/l/v/a/z/b;->b()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Y6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Mc()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->B(I)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/a/c0/n;->a:Ld/l/v/a/c0/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/c0/i0;->q9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public ni()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/o1;->v1(I)V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->v6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/l/v/a/d0/a/c/a$g;->C4(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->v1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->T()V

    :cond_2
    return-void
.end method

.method public og()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public oi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3;->r0()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Gi()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->f0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onBackPressed:avatar is being create "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v0, p0, Ld/l/v/a/c0/i0;->y9:Ld/l/v/a/d0/a/c/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    invoke-interface {p0, v3, v2}, Ld/l/v/a/d0/a/c/a$g;->w0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_4
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->e0()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2, v0, v1}, Ld/c/a/i6/r7/l;->i0(J)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const v0, 0x7f120a23

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/l/v/a/c0/i0;->Hi(I)V

    :goto_0
    return v3

    :cond_6
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

    new-instance p1, Ld/l/v/a/c0/i0$b;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Ld/l/v/a/c0/i0$b;-><init>(Ld/l/v/a/c0/i0;Landroid/os/Looper;Ld/l/v/a/c0/i0;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Dh()V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class p2, Ld/l/v/a/x;

    invoke-virtual {p1, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    iget-object p2, p0, Ld/l/v/a/c0/i0;->K9:Ld/c/a/s4$l;

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Lf()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Y(Z)V

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/a/c0/i0;->J9:Ld/c/a/r6/g/d1;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Ld/l/v/a/c0/q;->a:Ld/l/v/a/c0/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/s4;->Y(Z)V

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
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Vc()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ld/l/v/a/c0/i0;->Hi(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Vc()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Ld/l/v/a/c0/i0;->Hi(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->onBackPressed()Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->f0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object p0

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$e;->Ic()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f12090c

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/l/v/a/c0/i0;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->f0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Ld/c/a/r6/g/w;->impl2()Ld/c/a/r6/g/w;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ld/c/a/r6/g/w;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore onKeyDown "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->N0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->vg()V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->oe()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ld/c/a/n5/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/n5/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Ld/c/a/n5/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {v1, p0}, Ld/c/a/r6/g/o1;->v1(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

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

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ch()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ti()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Mi()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Wi()V

    goto :goto_1

    :sswitch_8
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->W1()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ue()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_1

    :sswitch_b
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Ri()V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Qi()V

    goto :goto_1

    :sswitch_d
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Li()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->ah()V

    goto :goto_1

    :sswitch_10
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->Ni()V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_1

    :sswitch_13
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Pi()V

    goto :goto_1

    :sswitch_14
    invoke-direct {p0}, Ld/l/v/a/c0/i0;->Vi()V

    :goto_1
    :sswitch_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_15
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_15
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_15
        0x1f -> :sswitch_7
        0x22 -> :sswitch_15
        0x23 -> :sswitch_6
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2e -> :sswitch_15
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x32 -> :sswitch_15
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4f -> :sswitch_15
        0x5f -> :sswitch_2
        0x64 -> :sswitch_1
        0x68 -> :sswitch_0
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
    .end sparse-switch
.end method

.method public pg(II)V
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->pg(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/l/v/a/c0/i0;->D9:I

    return-void
.end method

.method public pi()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public rd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 10

    const-class v0, Ld/c/a/r6/g/e2;

    const-class v1, Ld/c/a/r6/g/x1;

    const-class v2, Ld/c/a/r6/g/y;

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v3

    const-class v4, Ld/c/a/r6/g/p;

    invoke-virtual {v3, v4, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v3

    const-class v4, Ld/c/a/r6/g/i2;

    invoke-virtual {v3, v4, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v3

    const-class v4, Ld/c/a/r6/g/h0;

    invoke-virtual {v3, v4, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v3

    const-class v4, Ld/c/a/r6/g/u2;

    invoke-virtual {v3, v4, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k2()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v2, v9, v6

    const-class v2, Ld/c/a/r6/g/m1;

    aput-object v2, v9, v5

    aput-object v1, v9, v4

    aput-object v0, v9, v7

    invoke-virtual {v3, v8, v9}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    invoke-virtual {v3, v8, v7}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/a/c0/l;

    invoke-direct {v1, v0}, Ld/l/v/a/c0/l;-><init>(Ld/c/a/r6/g/y;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->bf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->fh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sa(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->mi()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->ni()V

    :goto_0
    return-void
.end method

.method public sh()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/l/v/a/w;->I:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/l/v/a/w;->M:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/l/v/a/w;->O:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/l/v/a/w;->L:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public si(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 0
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

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->He()V

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->d()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

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

    const-class v1, Ld/c/a/r6/g/u2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 5

    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoingAction: getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->I0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ld/l/v/a/c0/i0;->F9:Ld/l/v/a/d0/a/c/a$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$h;->yc()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->w()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$e;->D4()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public wh()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->x4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    :cond_0
    return-void
.end method

.method public xg()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->ri()V

    return-void
.end method

.method public xi(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->X1(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12090e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/l/v/a/c0/i0;->I9:Ld/l/v/a/x;

    invoke-virtual {v1, v0}, Ld/l/v/a/x;->O(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0, v1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y2(I)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xef

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShineChanged configItem error "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public yd(Ld/c/b/l5;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->yi()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    invoke-direct {p0}, Ld/l/v/a/c0/i0;->xh()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_mimoji_normal_save"

    invoke-static {v0, p1}, Ld/c/a/a7/f;->T1(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Ld/l/v/a/c0/i0;->H9:Ld/l/v/a/d0/a/c/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/l/v/a/d0/a/c/a$g;->B(I)V

    return-void
.end method
