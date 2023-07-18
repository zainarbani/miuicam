.class public Lcom/xiaomi/camera/mivi/MIVIParallelService$1;
.super Lp/a/a/a/a/c$b;
.source "MIVIParallelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MIVIParallelService;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {p0}, Lp/a/a/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyCallback(Lp/a/a/a/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackData"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVIParallelService"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->access$000(Lcom/xiaomi/camera/mivi/MIVIParallelService;)Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->opt(Lp/a/a/a/a/a;)Lcom/xiaomi/camera/mivi/bean/RequestData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifySnapshotAvailability(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/t5/f;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/l/f/d;->y(I)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifySnapshotAvailability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVIParallelService"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVIParallelService"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/t5/f;->i(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ld/l/f/d;->s(Ljava/lang/String;J)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/t5/f;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ld/l/f/d;->t(Ljava/lang/String;J)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
