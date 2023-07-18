.class public Ld/c/a/b3;
.super Ljava/lang/Object;
.source "BatteryDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b3$b;,
        Ld/c/a/b3$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BatteryDetector"

.field public static final b:I = 0x0

.field public static final c:I = 0x5

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x4

.field public static final h:Ljava/lang/String; = "persist.vendor.low.cutoff"

.field public static final i:I = 0xa


# instance fields
.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/content/IntentFilter;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Ld/c/a/b3$c;

.field private o:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b3;->j:Z

    const/16 v0, 0x64

    iput v0, p0, Ld/c/a/b3;->o:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/b3;->l:Landroid/content/IntentFilter;

    new-instance v0, Ld/c/a/b3$a;

    invoke-direct {v0, p0}, Ld/c/a/b3$a;-><init>(Ld/c/a/b3;)V

    iput-object v0, p0, Ld/c/a/b3;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/b3$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/b3;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/b3;)Ld/c/a/b3$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/b3;->n:Ld/c/a/b3$c;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/b3;I)I
    .locals 0

    iput p1, p0, Ld/c/a/b3;->o:I

    return p1
.end method

.method public static synthetic c(Ld/c/a/b3;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b3;->k(I)V

    return-void
.end method

.method public static f()Ld/c/a/b3;
    .locals 1

    invoke-static {}, Ld/c/a/b3$b;->a()Ld/c/a/b3;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g(Ld/c/a/b3$c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/b3;->n:Ld/c/a/b3$c;

    iget-object p1, p0, Ld/c/a/b3;->k:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/b3;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/b3;->m:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ld/c/a/b3;->l:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/b3;->j:Z

    :cond_1
    return-void
.end method

.method private synthetic i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b3;->n:Ld/c/a/b3$c;

    iget-object v1, p0, Ld/c/a/b3;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Ld/c/a/b3;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/b3;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Ld/c/a/b3;->j:Z

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryNotification action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b3;->n:Ld/c/a/b3$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/b3$c;->e0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/b3;->o:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->q3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/b3;->o:I

    return p0
.end method

.method public synthetic h(Ld/c/a/b3$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b3;->g(Ld/c/a/b3$c;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/b3;->i()V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Ld/c/a/f5;->e1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ld/c/a/b3;->o:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->q3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Ld/c/a/b3;->o:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-direct {p0, v0}, Ld/c/a/b3;->k(I)V

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

    const-string v1, "BatteryDetector"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b3;->k:Landroid/content/Context;

    return-void
.end method

.method public n(Ld/c/a/b3$c;)V
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

    new-instance v1, Ld/c/a/m;

    invoke-direct {v1, p0, p1}, Ld/c/a/m;-><init>(Ld/c/a/b3;Ld/c/a/b3$c;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/n;

    invoke-direct {v1, p0}, Ld/c/a/n;-><init>(Ld/c/a/b3;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
