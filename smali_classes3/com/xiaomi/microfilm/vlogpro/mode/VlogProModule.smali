.class public Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.super Lcom/android/camera/module/BaseModule;
.source "VlogProModule.java"

# interfaces
.implements Ld/c/b/z3$e;
.implements Ld/c/b/z3$h;
.implements Ld/c/b/z3$g;
.implements Ld/c/a/r6/g/p;
.implements Ld/c/b/z3$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;
    }
.end annotation


# instance fields
.field private final g9:Ljava/lang/String;

.field private h9:Z

.field private i9:J

.field private j9:J

.field private k9:Ld/c/a/x2;

.field private l9:Z

.field public m9:Z

.field public n9:Z

.field public o9:Z

.field private p9:Ld/c/a/r6/g/c3;

.field private q9:I

.field private r9:Ljava/lang/String;

.field private s9:Z

.field private t9:I

.field public u9:Ld/c/a/a6/g3/k0;

.field private v9:Landroidx/lifecycle/LifecycleRegistry;

.field private w9:Ld/c/a/r5/f/p;

.field public x9:Ld/c/a/s4$l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VlogProModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->l9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o9:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9:I

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->x9:Ld/c/a/s4$l;

    return-void
.end method

.method private Ah()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/c3;->impl2()Ld/c/a/r6/g/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/c/a/r6/g/c3;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/c/a/r6/g/c3;->impl2()Ld/c/a/r6/g/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/b;->A()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/b;->aa()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->e()I

    move-result p0

    invoke-interface {v0, v2, p0, v1}, Ld/c/a/r6/g/l3/b;->Y(III)V

    return-void
.end method

.method private Dh()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method private synthetic Eh(ZZZLd/c/a/r6/g/j1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->m0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Gh()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method private synthetic Ih(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/r6/g/f3;)V
    .locals 4

    invoke-interface {p3}, Ld/c/a/r6/g/f3;->e()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p2, v0}, Ld/c/a/r6/g/f3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Kh(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/g/a/c;

    invoke-direct {v1, p0, p1, p2}, Ld/l/t/g/a/c;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Mh(Ld/c/a/r6/g/w2;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Nh(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Oh()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic Qh(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ci(I)V

    return-void
.end method

.method private synthetic Sh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->w9:Ld/c/a/r5/f/p;

    if-eqz v0, :cond_0

    new-instance v1, Ld/l/t/g/a/h;

    invoke-direct {v1, p0}, Ld/l/t/g/a/h;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/f/p;->i(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Uh()V
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

.method private synthetic Wh(Ld/c/a/r6/g/f3;)V
    .locals 8

    invoke-interface {p1}, Ld/c/a/r6/g/f3;->e()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/r6/g/f3;->m()Ld/c/a/b7/x/c;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/c/a/b7/x/c;->s(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->yh()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Yh(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic Zh(ZLd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o9:Z

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

.method private ci(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->og()V

    :goto_0
    return-void
.end method

.method private ei()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object v0, Ld/c/a/p5/z;->h1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method private gi(II)V
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

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hi()V

    :cond_1
    return-void
.end method

.method public static synthetic hh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:J

    return-wide v0
.end method

.method private hi()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/g/a/e;

    invoke-direct {v1, p0}, Ld/l/t/g/a/e;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ih(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic kh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hi()V

    return-void
.end method

.method public static synthetic lh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->zh(ZZ)V

    return-void
.end method

.method public static synthetic mh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private mi()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/g3;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const-string v1, "onShutterButtonClick startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/a6/g3/k0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/c/a/r6/g/g3;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onStart()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recorder not ready"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic oh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ph(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->i9:J

    return-wide v0
.end method

.method public static synthetic qh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Sf(D)Z

    move-result p0

    return p0
.end method

.method private qi()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/a6/g3/k0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/g3/k0;

    invoke-direct {v0}, Ld/c/a/a6/g3/k0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/a6/g3/k0;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/a6/g3/k0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v2}, Ld/c/a/j3;->k2(Ld/c/a/a6/g3/k0;Ld/c/b/a4;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    return-void
.end method

.method public static synthetic rh(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private ri()V
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

.method private th(JI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateTaken",
            "fileNo"
        }
    .end annotation

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f120bbc

    invoke-static {p2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ljava/lang/String;

    return-object p0
.end method

.method private ti(ZZ)V
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

.method private uh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Og()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Vg(Z)V

    :cond_1
    return-void
.end method

.method private ui()V
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

.method private vh()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xh()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishVideoRecording state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xh()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oi(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->sh()V

    :goto_0
    return-void
.end method

.method private vi()V
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

.method private wh(IIZ)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileFormat",
            "fileNo",
            "hide"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->th(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/f5;->I(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ld/c/a/f5;->J(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/b7/v;->w:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ld/c/a/b7/v;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ld/c/a/f5;->Q(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/b7/v;->u:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string v1, "genContentValues: path=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p2

    iget p2, p2, Ld/c/a/k3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p0

    iget p0, p0, Ld/c/a/k3;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    return-object v1
.end method

.method private wi()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v1}, Ld/c/a/r6/g/l3/b;->kb()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    float-to-double v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v2}, Ld/c/a/j3;->P0(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance v2, Ld/c/a/k3;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

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

.method private xh()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/g3;->I()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private xi()V
    .locals 5

    invoke-static {}, Ld/c/a/j3;->I1()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->W5(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->V5(I)V

    :goto_0
    return-void
.end method

.method private yh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/e6/c$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/e6/c$b;

    const-string v1, "com.xiaomi.live_vv"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private yi()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Dh()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private zh(ZZ)V
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

    new-instance v2, Ld/l/t/g/a/g;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/l/t/g/a/g;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/g/a/m;->a:Ld/l/t/g/a/m;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xh()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->fi()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->di()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ke()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ignore in calling state"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mi()V

    :goto_0
    return v5
.end method

.method public B3()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ld/c/a/z5/b/f$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->y()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/z5/b/f$a;-><init>(IIILd/c/b/a4;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Dh()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/z5/b/f$a;->b(Z)Ld/c/a/z5/b/f$a;

    invoke-virtual {v0}, Ld/c/a/z5/b/f$a;->a()Ld/c/a/z5/b/f;

    move-result-object p0

    return-object p0
.end method

.method public Bh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    return p0
.end method

.method public Ch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    return p0
.end method

.method public Da()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Z

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v0, v2}, Ld/c/a/r6/g/y;->m8(Ld/l/t/g/b/a0;Ld/l/t/g/b/f0;ZZ)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->uh()V

    return-void
.end method

.method public E6()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Fh(ZZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Eh(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/g/a/k;

    invoke-direct {v1, p0}, Ld/l/t/g/a/k;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:Z

    return p0
.end method

.method public synthetic Hh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Gh()V

    return-void
.end method

.method public Ja()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Jh(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/r6/g/f3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ih(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/r6/g/f3;)V

    return-void
.end method

.method public Lf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ah()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    sget-object v0, Ld/c/a/p5/z;->e1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ki()V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/p;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/p;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->w9:Ld/c/a/r5/f/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/w4;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic Lh(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Kh(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public M3(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xh()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ei()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Ph()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Oh()V

    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/l/t/g/a/b;

    invoke-direct {v1, p0, p2, p1}, Ld/l/t/g/a/b;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic Rh(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Qh(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic Th()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Sh()V

    return-void
.end method

.method public U9(FF)V
    .locals 1
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

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->na(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ch()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->u2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->bi()V

    :cond_1
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

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_1

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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v4}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/b/z3;->j0(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public synthetic Vh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Uh()V

    return-void
.end method

.method public W2()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->w9:Ld/c/a/r5/f/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/f/p;->e()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Xh(Ld/c/a/r6/g/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Wh(Ld/c/a/r6/g/f3;)V

    return-void
.end method

.method public Y(III)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->gi(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld/c/a/r6/g/l3/b;->Y(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p3}, Ld/c/a/i6/r7/o;->N()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/s4;->M()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->gi(II)V

    :cond_2
    return-void
.end method

.method public Y5([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;)V
    .locals 7
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/c/a/r6/g/j1;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/r6/g/a1;->setFaces(I[Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    :cond_3
    return-void
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public ah()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Cg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ai(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zh(ZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public b9()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->vh()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->uh()V

    return-void
.end method

.method public bi()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xh()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->d0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ld/l/t/g/a/a;

    invoke-direct {p1, p0}, Ld/l/t/g/a/a;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public di()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v2}, Ld/c/a/r6/g/g3;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/g3;->pauseRecording()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onPause()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "too fast to pause recording."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e5()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Z

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0, v0}, Ld/c/a/r6/g/y;->m8(Ld/l/t/g/b/a0;Ld/l/t/g/b/f0;ZZ)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->uh()V

    return-void
.end method

.method public fi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const-string v1, "onShutterButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/g3;->f()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onResume()V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public i2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->W2()Z

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

.method public ii()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->wh(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ld/c/a/r6/g/f3;->j(Landroid/content/ContentValues;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Z

    return-void
.end method

.method public ji()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:Z

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

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->i6()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ti(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ki()V
    .locals 10

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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->a:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    iget v3, v3, Ld/c/a/k3;->b:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Ld/c/a/r6/g/l3/c;->Sa(IIILd/c/a/i3;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/c;->n2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputSurfaceTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->B(I)Z

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->vh()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->l7()V

    return-void
.end method

.method public li()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/g/a/j;

    invoke-direct {v1, p0}, Ld/l/t/g/a/j;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/g/a/f;->a:Ld/l/t/g/a/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->i9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->pi()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ni(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:Z

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

    sget-object v2, Ld/l/t/g/a/i;->a:Ld/l/t/g/a/i;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ti(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public oe()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/b/z3;->v1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->T()V

    :cond_1
    return-void
.end method

.method public og()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

.method public oi(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "stopVideoRecording fromRelease=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onFinish()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {p1}, Ld/c/a/r6/g/g3;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ii()V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {p1}, Ld/c/a/r6/g/g3;->a()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->w9:Ld/c/a/r5/f/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/f/p;->e()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/f3;->i()V

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

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroid/os/Looper;Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->x9:Ld/c/a/s4$l;

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Lf()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/s4;->Y(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/s4;->Y(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
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

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

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
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Vc()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oi(Z)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Vc()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oi(Z)V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->s()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f12090c

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v4}, Ld/c/a/r6/g/g3;->o()Z

    move-result v4

    iget-boolean v5, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Z

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    return-void
.end method

.method public varargs pe([I)V
    .locals 7
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
    if-ge v2, v0, :cond_d

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    const/16 v4, 0x32

    if-eq v3, v4, :cond_c

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x57

    if-eq v3, v4, :cond_c

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_8

    const/16 v4, 0x68

    if-eq v3, v4, :cond_7

    const/16 v4, 0x13

    if-eq v3, v4, :cond_6

    const/16 v4, 0x14

    if-eq v3, v4, :cond_c

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_c

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_c

    const/16 v4, 0x36

    if-eq v3, v4, :cond_c

    const/16 v4, 0x37

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-eq v3, v4, :cond_1

    const/16 v4, 0x43

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->yi()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->W1()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ui()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->qi()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ah()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xi()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ri()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ue()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->vi()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->si()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->wi()V

    :cond_c
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public pi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v2, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v2, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v2, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v2, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v2, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v2, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/c/a/r6/g/y;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Ld/c/a/r6/g/m1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Ld/c/a/r6/g/x1;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Ld/c/a/r6/g/e2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setDeparted()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->setDeparted()V

    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/g/a/l;

    invoke-direct {v1, p0}, Ld/l/t/g/a/l;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public sh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cancelVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onPause()V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Ld/c/a/r6/g/c3;

    invoke-interface {v0}, Ld/c/a/r6/g/g3;->S()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public si()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/t/g/a/d;

    invoke-direct {v2, p0, v0}, Ld/l/t/g/a/d;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ji()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ni(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public te(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->te(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

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

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->d()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w8(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->w8(II)V

    return-void
.end method

.method public xg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ei()V

    return-void
.end method

.method public y2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :goto_0
    return-void
.end method
