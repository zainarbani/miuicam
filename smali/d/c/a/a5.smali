.class public Ld/c/a/a5;
.super Ljava/lang/Object;
.source "ThermalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a5$c;,
        Ld/c/a/a5$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ThermalDetector"

.field public static b:Ljava/lang/String; = "action_temp_state_change"

.field public static c:Ljava/lang/String; = "temp_state"

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x2e


# instance fields
.field private l:I

.field private m:I

.field private volatile n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/content/IntentFilter;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Z

.field private s:Ld/c/a/a5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/a5;->n:I

    iput-boolean v0, p0, Ld/c/a/a5;->r:Z

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Ld/c/a/a5;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/a5;->p:Landroid/content/IntentFilter;

    new-instance v0, Ld/c/a/a5$a;

    invoke-direct {v0, p0}, Ld/c/a/a5$a;-><init>(Ld/c/a/a5;)V

    iput-object v0, p0, Ld/c/a/a5;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/a5$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a5;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/a5;)I
    .locals 0

    iget p0, p0, Ld/c/a/a5;->n:I

    return p0
.end method

.method public static synthetic b(Ld/c/a/a5;I)I
    .locals 0

    iput p1, p0, Ld/c/a/a5;->n:I

    return p1
.end method

.method public static synthetic c(Ld/c/a/a5;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a5;->p(I)V

    return-void
.end method

.method public static f()Ld/c/a/a5;
    .locals 1

    invoke-static {}, Ld/c/a/a5$b;->a()Ld/c/a/a5;

    move-result-object v0

    return-object v0
.end method

.method private g(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic i(Ld/c/a/a5$c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/a5;->s:Ld/c/a/a5$c;

    iget-object p1, p0, Ld/c/a/a5;->o:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/a5;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/a5;->q:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ld/c/a/a5;->p:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/a5;->r:Z

    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/a5;->s:Ld/c/a/a5$c;

    iget-object v1, p0, Ld/c/a/a5;->o:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Ld/c/a/a5;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/a5;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Ld/c/a/a5;->r:Z

    iput v0, p0, Ld/c/a/a5;->n:I

    :cond_1
    return-void
.end method

.method private p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThermalNotification stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/a5;->s:Ld/c/a/a5$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/a5$c;->n0(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/a5;->m:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/a5;->l:I

    return p0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Ld/c/a/a5;->m:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic j(Ld/c/a/a5$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a5;->i(Ld/c/a/a5$c;)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a5;->k()V

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a5;->o:Landroid/content/Context;

    return-void
.end method

.method public n()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ThermalDetector"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget v0, p0, Ld/c/a/a5;->n:I

    invoke-direct {p0, v0}, Ld/c/a/a5;->p(I)V

    return-void
.end method

.method public q(Ld/c/a/a5$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/x1;

    invoke-direct {v1, p0, p1}, Ld/c/a/x1;-><init>(Ld/c/a/a5;Ld/c/a/a5$c;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraHalThermalLevel"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a5;->m:I

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalResult"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a5;->l:I

    return-void
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Ld/c/a/a5;->n:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/a5;->n:I

    if-eq v0, v1, :cond_0

    iget p0, p0, Ld/c/a/a5;->n:I

    if-ne p0, v3, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Ld/c/a/a5;->n:I

    invoke-direct {p0, v0}, Ld/c/a/a5;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Ld/c/a/a5;->n:I

    if-eq v0, v1, :cond_4

    iget p0, p0, Ld/c/a/a5;->n:I

    if-ne p0, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public v()Z
    .locals 1

    iget p0, p0, Ld/c/a/a5;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 4

    iget v0, p0, Ld/c/a/a5;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget p0, p0, Ld/c/a/a5;->n:I

    if-eq p0, v2, :cond_0

    const-string/jumbo p0, "thermalCloseNightAlgo"

    invoke-static {p0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public x()Z
    .locals 1

    iget p0, p0, Ld/c/a/a5;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/y1;

    invoke-direct {v1, p0}, Ld/c/a/y1;-><init>(Ld/c/a/a5;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
