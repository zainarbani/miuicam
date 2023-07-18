.class public Ld/c/a/d3;
.super Ljava/lang/Object;
.source "CalculateAvailableSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d3$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CalculateAvailableSpace"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ld/c/a/d3$b;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private f:Ld/c/a/d7/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bitRate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/d3;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld/c/a/d3;->b:Landroid/content/Context;

    iput-wide p2, p0, Ld/c/a/d3;->e:J

    new-instance p1, Ld/c/a/d7/g0;

    invoke-direct {p1}, Ld/c/a/d7/g0;-><init>()V

    iput-object p1, p0, Ld/c/a/d3;->f:Ld/c/a/d7/g0;

    return-void
.end method

.method public static synthetic a(Ld/c/a/d3;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/d3;->e:J

    return-wide v0
.end method

.method public static synthetic b(Ld/c/a/d3;)Ld/c/a/d3$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/d3;->c:Ld/c/a/d3$b;

    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 5

    iget-object p0, p0, Ld/c/a/d3;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    long-to-float p0, v1

    long-to-float v0, v3

    mul-float/2addr p0, v0

    return p0
.end method

.method public d(Ld/c/a/d3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d3;->c:Ld/c/a/d3$b;

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "E: startCalculate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/d3;->f:Ld/c/a/d7/g0;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ld/c/a/d7/g0;->k(I)Ld/c/a/d7/g0;

    move-result-object v1

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Ld/c/a/d7/g0;->m(I)Ld/c/a/d7/g0;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Ld/c/a/d7/g0;->l(I)Ld/c/a/d7/g0;

    move-result-object v1

    new-instance v3, Ld/c/a/d3$a;

    invoke-direct {v3, p0}, Ld/c/a/d3$a;-><init>(Ld/c/a/d3;)V

    invoke-virtual {v1, v3}, Ld/c/a/d7/g0;->n(Lio/reactivex/Observer;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CalculateAvailableSpace"

    const-string v0, "X: startCalculate"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ld/c/a/d3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/d3;->f:Ld/c/a/d7/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/d7/g0;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/d3;->f:Ld/c/a/d7/g0;

    :cond_0
    const-string p0, "CalculateAvailableSpace"

    const-string v1, "X: stopCalculate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
