.class public Ld/c/b/m4$b;
.super Ljava/lang/Object;
.source "MiCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/m4;


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "onImageAvailable: main"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null image"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v1, "shot_device_capture"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    iget-object v0, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v0}, Ld/c/b/m4;->H1(Ld/c/b/m4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v1}, Ld/c/b/m4;->V1(Ld/c/b/m4;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v1}, Ld/c/b/m4;->h2(Ld/c/b/m4;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/t4;

    instance-of v3, v1, Ld/c/b/e5;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ld/c/b/e5;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3}, Ld/c/b/e5;->R()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v1, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v1, p1}, Ld/c/b/m4;->t2(Ld/c/b/m4;Landroid/media/Image;)Ld/c/b/t4;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v3}, Ld/c/b/m4;->h2(Ld/c/b/m4;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ld/c/b/u4;

    if-eqz v3, :cond_3

    const-string v3, "MiCamera2"

    const-string v4, "repeating request is ongoing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ld/c/b/n4;

    if-eqz v3, :cond_4

    const-string v3, "MiCamera2"

    const-string v4, "MIVI2.0 request is ongoing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v3}, Ld/c/b/m4;->h2(Ld/c/b/m4;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :goto_0
    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: mMiCamera2ShotQueue.poll, size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {v5}, Ld/c/b/m4;->h2(Ld/c/b/m4;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Ld/c/b/m4;->u2(Ld/c/b/m4;Z)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ld/c/b/m4$b;->a:Ld/c/b/m4;

    invoke-static {p0}, Ld/c/b/m4;->v2(Ld/c/b/m4;)Ld/c/b/t4;

    move-result-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v2}, Ld/c/b/t4;->w(Landroid/media/Image;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO main image processor!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
