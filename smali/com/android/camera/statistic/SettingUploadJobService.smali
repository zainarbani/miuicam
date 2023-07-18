.class public Lcom/android/camera/statistic/SettingUploadJobService;
.super Landroid/app/job/JobService;
.source "SettingUploadJobService.java"


# static fields
.field private static a:Ljava/lang/String; = "CameraSettingJob"

.field private static final b:I = 0x10af3e2

.field public static final c:J = 0x5265c00L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/job/JobParameters;)V
    .locals 4

    sget-object v0, Lcom/android/camera/statistic/SettingUploadJobService;->a:Ljava/lang/String;

    const-string v1, "[WTP]onStartJob: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/f5;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->j5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_last_setting_update_time"

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/r5/e/f;->putLong(Ljava/lang/String;J)Ld/c/a/r5/g/a$a;

    new-instance v0, Ld/c/a/a7/k;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/a7/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/c/a/a7/k;->g()V

    invoke-virtual {v0}, Ld/c/a/a7/k;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->c(Landroid/content/Context;)V

    sget-object p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:Ljava/lang/String;

    const-string p1, "[WTP]onStartJob: X"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "scheduleJob(): JobScheduler not supported"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v2, 0x10af3e2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v3, 0x5265c00

    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "scheduleJob failed: job id is %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/statistic/SettingUploadJobService;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Analysis job is scheduled"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/a7/e;

    invoke-direct {v1, p0, p1}, Ld/c/a/a7/e;-><init>(Lcom/android/camera/statistic/SettingUploadJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
