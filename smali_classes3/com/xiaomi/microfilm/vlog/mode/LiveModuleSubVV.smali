.class public Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;
.super Lcom/android/camera/module/BaseModule;
.source "LiveModuleSubVV.java"

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
        Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;
    }
.end annotation


# static fields
.field private static final g9:Ljava/lang/String; = "LiveModuleSubVV"


# instance fields
.field private h9:J

.field private i9:J

.field public j9:Z

.field public k9:Z

.field public l9:Z

.field private m9:Ld/c/a/r6/g/l3/a;

.field private n9:Ljava/lang/String;

.field private o9:Z

.field private p9:I

.field public q9:Ld/c/a/a6/g3/k0;

.field private r9:Landroidx/lifecycle/LifecycleRegistry;

.field private s9:Ld/c/a/r5/f/n;

.field public t9:Ld/c/a/s4$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r9:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->t9:Ld/c/a/s4$l;

    return-void
.end method

.method private synthetic Ah()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method public static synthetic Ch(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/r6/g/l3/g;)V
    .locals 5

    invoke-interface {p2}, Ld/c/a/r6/g/l3/g;->e()Landroid/content/ContentValues;

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1, v0}, Ld/c/a/r6/g/l3/g;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Dh(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/f/b/f;

    invoke-direct {v1, p0, p1}, Ld/l/t/f/b/f;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Eh(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Fh()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic Hh(Lcom/android/camera/data/observeable/RxData$c;)V
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

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Xh(I)V

    return-void
.end method

.method private synthetic Jh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->s9:Ld/c/a/r5/f/n;

    if-eqz v0, :cond_0

    new-instance v1, Ld/l/t/f/b/l;

    invoke-direct {v1, p0}, Ld/l/t/f/b/l;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/f/n;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Lh()V
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

.method private synthetic Nh(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Ph(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic Qh()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12053c

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f12053b

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Ld/l/t/f/b/k;

    invoke-direct {v1, p0}, Ld/l/t/f/b/k;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    const p0, 0x7f12053a

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    sget-object p0, Ld/l/t/f/b/b;->a:Ld/l/t/f/b/b;

    const v1, 0x7f120a6a

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic Sh(Ld/c/a/r6/g/l3/g;)V
    .locals 8

    invoke-interface {p1}, Ld/c/a/r6/g/l3/g;->e()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/r6/g/l3/g;->m()Ld/c/a/b7/x/c;

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->th()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Uh(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic Vh(ZLd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9:Z

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

.method private Xh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->og()V

    :goto_0
    return-void
.end method

.method private Yh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object v0, Ld/c/a/p5/z;->f1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method private Zh(II)V
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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ai()V

    :cond_1
    return-void
.end method

.method private ai()V
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

    new-instance v1, Ld/l/t/f/b/e;

    invoke-direct {v1, p0}, Ld/l/t/f/b/e;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private bi()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/l/t/f/b/i;

    invoke-direct {v1, p0}, Ld/l/t/f/b/i;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private gi()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld/c/a/r6/g/l3/d;->Q2()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onStart()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_3a_locked"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q9:Ld/c/a/a6/g3/k0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    return-void
.end method

.method public static synthetic hh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i9:J

    return-wide v0
.end method

.method public static synthetic ih(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ai()V

    return-void
.end method

.method private ji()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public static synthetic kh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->uh(ZZ)V

    return-void
.end method

.method private ki()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {p0}, Ld/c/a/r6/g/l3/c;->L1()V

    return-void
.end method

.method public static synthetic lh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic mh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private mi()V
    .locals 0

    return-void
.end method

.method public static synthetic nh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method private ni()V
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

.method public static synthetic oh(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:J

    return-wide v0
.end method

.method public static synthetic ph(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Sf(D)Z

    move-result p0

    return p0
.end method

.method private pi(ZZ)V
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

.method private qh(JI)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n9:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n9:Ljava/lang/String;

    return-object p0
.end method

.method private qi()V
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

    const-string v1, "LiveModuleSubVV"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/w5/c;->setEffect(I)V

    return-void
.end method

.method private rh()V
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

.method private ri()V
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

.method private sh(IIZ)Landroid/content/ContentValues;
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

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->qh(JI)Ljava/lang/String;

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
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string v1, "genContentValues: path=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveModuleSubVV"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
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

    :cond_3
    return-object v1
.end method

.method private si()V
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

.method private th()Ljava/util/List;
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

.method private ti()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v1}, Ld/c/a/r6/g/l3/b;->kb()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    float-to-double v3, v1

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v3, v4}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance v3, Ld/c/a/k3;

    const/16 v4, 0xf00

    const/16 v6, 0x870

    invoke-direct {v3, v4, v6}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v2, v3}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

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

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/j3;->T0(FLd/c/b/a4;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v3

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v6

    invoke-static {v0, v1, v2, v3, v6}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displaySize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/k3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    return-void
.end method

.method private uh(ZZ)V
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

    new-instance v2, Ld/l/t/f/b/h;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/l/t/f/b/h;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ui()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const-string v1, "LiveModuleSubVV"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private vh()I
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/l3/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/b;->A()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/b;->aa()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {p0}, Ld/c/a/r6/g/l3/b;->ma()I

    move-result p0

    return p0
.end method

.method private synthetic wh(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setCameraDisplayOrientation(I)V

    return-void
.end method

.method private synthetic yh(ZZZLd/c/a/r6/g/j1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "LiveModuleSubVV"

    const-string v1, "onShutterButtonClick"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/l3/d;->L4()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ii(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ke()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ignore in calling state"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->r6()V

    return v0

    :cond_4
    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gi()V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    :cond_5
    :goto_1
    return v2
.end method

.method public synthetic Bh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ah()V

    return-void
.end method

.method public Da()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Z

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v0, v2}, Ld/c/a/r6/g/y;->j1(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rh()V

    return-void
.end method

.method public E6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/f/b/j;

    invoke-direct {v1, p0}, Ld/l/t/f/b/j;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic Gh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Fh()V

    return-void
.end method

.method public H8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Z

    return p0
.end method

.method public synthetic Ih(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Hh(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public Ja()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Kh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Jh()V

    return-void
.end method

.method public Lf()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->vh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    sget-object v0, Ld/c/a/p5/z;->e1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ei()V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v2, Ld/c/a/r5/f/n;

    invoke-virtual {v0, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/n;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->s9:Ld/c/a/r5/f/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i9:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->bi()V

    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Mh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Lh()V

    return-void
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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Yh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Oh(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Nh(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
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
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v0, Ld/l/t/f/b/a;

    invoke-direct {v0, p2, p1}, Ld/l/t/f/b/a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic Rh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Qh()V

    return-void
.end method

.method public synthetic Th(Ld/c/a/r6/g/l3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Sh(Ld/c/a/r6/g/l3/g;)V

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

    const-string v2, "LiveModuleSubVV"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

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

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v1, "onAutoFocusMoving start"

    :cond_4
    sget-object v0, Ld/c/a/f5;->U0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto :goto_0

    :cond_7
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

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v5}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    :cond_9
    :goto_0
    return-void
.end method

.method public W2()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->s9:Ld/c/a/r5/f/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/f/n;->e()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public We()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result p0

    return p0
.end method

.method public synthetic Wh(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Vh(ZLd/c/a/r6/g/j1;)V

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

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Zh(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Zh(II)V

    :cond_2
    return-void
.end method

.method public Y3()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->s4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
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

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

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

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_2
    :goto_1
    return-void
.end method

.method public Y6()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Mc()Z

    move-result p0

    return p0
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

.method public b9()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ii(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rh()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/l3/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cb()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/l3/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveModuleSubVV"

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {p0}, Ld/c/a/r6/g/l3/d;->r0()V

    :cond_0
    return-void
.end method

.method public ci()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->sh(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ld/c/a/r6/g/l3/g;->j(Landroid/content/ContentValues;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Z

    return-void
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

    new-instance p1, Ld/l/t/f/b/n;

    invoke-direct {p1, p0}, Ld/l/t/f/b/n;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public di()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Z

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

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->i6()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pi(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e5()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Z

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0, v0}, Ld/c/a/r6/g/y;->j1(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rh()V

    return-void
.end method

.method public ei()V
    .locals 11

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

    const-string v1, "LiveModuleSubVV"

    const-string v2, "LiveModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->le()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->a:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->b:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld/c/a/r6/g/l3/c;->Sa(IIILd/c/a/i3;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/c;->n2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    :cond_1
    return-void
.end method

.method public f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fc()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v1}, Ld/c/a/r6/g/l3/d;->c()Z

    move-result v1

    const-string v2, "LiveModuleSubVV"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {p0}, Ld/c/a/r6/g/l3/d;->M6()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onPause"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onPause()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ji()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {p0}, Ld/c/a/r6/g/l3/d;->e1()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onResume"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fi()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/f/b/m;

    invoke-direct {v1, p0}, Ld/l/t/f/b/m;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r9:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
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

    return-void
.end method

.method public hg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->hg()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->e5()V

    return-void
.end method

.method public hi(Z)V
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

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9:Z

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

    sget-object v2, Ld/l/t/f/b/g;->a:Ld/l/t/f/b/g;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pi(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->W2()Z

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

.method public if()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ii(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "stopVideoRecording fromRelease=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveModuleSubVV"

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

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/d;->M6()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v0}, Ld/c/a/r6/g/l3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ki()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ci()V

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    :cond_2
    :goto_0
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

    const-string p1, "LiveModuleSubVV"

    const-string p2, "ignore volume key"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->B(I)Z

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ii(Z)V

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

    new-instance v1, Ld/l/t/f/b/c;

    invoke-direct {v1, p0}, Ld/l/t/f/b/c;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

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

.method public li()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveModuleSubVV"

    const-string v3, "unlockAEAF"

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

    sget-object v1, Ld/l/t/f/b/d;->a:Ld/l/t/f/b/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->h9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->li()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    :cond_3
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
    .locals 3

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/t/f/b/o;

    invoke-direct {v2, p0, v0}, Ld/l/t/f/b/o;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->di()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->hi(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->s9:Ld/c/a/r5/f/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/f/n;->e()I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/l3/g;->i()V

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

    new-instance p1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->t9:Ld/c/a/s4$l;

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Lf()V

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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/s4;->Y(Z)V

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
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Vc()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ii(Z)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Vc()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ii(Z)V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Z

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

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m9:Ld/c/a/r6/g/l3/a;

    invoke-interface {v4}, Ld/c/a/r6/g/l3/d;->o()Z

    move-result v4

    iget-boolean v5, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9:Z

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

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

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->vg()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->oe()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    return-void
.end method

.method public varargs pe([I)V
    .locals 5
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

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_7

    const/16 v4, 0x42

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x64

    if-eq v3, v4, :cond_7

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x13

    if-eq v3, v4, :cond_7

    const/16 v4, 0x14

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_7

    const/16 v4, 0x36

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

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

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ui()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->W1()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ri()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->mi()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ah()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ni()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ue()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto :goto_1

    :cond_7
    :pswitch_7
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->si()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->oi()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->qi()V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ti()V

    :cond_c
    :goto_1
    :pswitch_8
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
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public rd()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 9

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

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v2, v8, v6

    const-class v2, Ld/c/a/r6/g/m1;

    aput-object v2, v8, v5

    aput-object v1, v8, v4

    aput-object v0, v8, v7

    invoke-virtual {v3, p0, v8}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    invoke-virtual {v3, p0, v7}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
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

    const-string p1, "LiveModuleSubVV"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/f/b/p;

    invoke-direct {v1, p0}, Ld/l/t/f/b/p;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r9:Landroidx/lifecycle/LifecycleRegistry;

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->He()V

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    const/4 v0, 0x3

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

.method public xg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Yh()V

    return-void
.end method

.method public synthetic xh(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->wh(Ld/c/a/r6/g/j1;)V

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

.method public synthetic zh(ZZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->yh(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method
