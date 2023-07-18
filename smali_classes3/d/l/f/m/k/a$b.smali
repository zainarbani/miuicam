.class public Ld/l/f/m/k/a$b;
.super Ljava/lang/Object;
.source "BackgroundTaskScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/m/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/l/f/m/k/a$c;

.field public final synthetic b:Ld/l/f/m/k/a;


# direct methods
.method private constructor <init>(Ld/l/f/m/k/a;Ld/l/f/m/k/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "task"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/m/k/a$b;->b:Ld/l/f/m/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/l/f/m/k/a$b;->a:Ld/l/f/m/k/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/f/m/k/a;Ld/l/f/m/k/a$c;Ld/l/f/m/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/f/m/k/a$b;-><init>(Ld/l/f/m/k/a;Ld/l/f/m/k/a$c;)V

    return-void
.end method

.method public static synthetic c(Ld/l/f/m/k/a$b;)V
    .locals 0

    invoke-direct {p0}, Ld/l/f/m/k/a$b;->d()V

    return-void
.end method

.method private d()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/f/m/k/a$b;->a:Ld/l/f/m/k/a$c;

    invoke-virtual {p0}, Ld/l/f/m/k/a$c;->d()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/f/m/k/a$b;->b:Ld/l/f/m/k/a;

    invoke-static {v0}, Ld/l/f/m/k/a;->b(Ld/l/f/m/k/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/f/m/k/a$b;->b:Ld/l/f/m/k/a;

    invoke-static {v1}, Ld/l/f/m/k/a;->b(Ld/l/f/m/k/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BackgroundTaskScheduler"

    const-string v2, "This task does not exist in task list."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/f/m/k/a$b;->a:Ld/l/f/m/k/a$c;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
