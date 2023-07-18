.class public Ld/c/b/t5/h;
.super Ld/l/f/i/v;
.source "OfflineFilterImageProcessor.java"


# static fields
.field private static final F:Ljava/lang/String; = "h"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/l/f/i/v$a;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "format"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/l/f/i/v;-><init>(Ld/l/f/i/v$a;Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/xiaomi/engine/TaskSession;)V
    .locals 0
    .param p1    # Lcom/xiaomi/engine/TaskSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskSession"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Ld/l/f/i/j0;)V
    .locals 0
    .param p1    # Ld/l/f/i/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskSession"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/engine/BufferFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/engine/BufferFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ld/l/f/i/h0;)I
    .locals 6
    .param p1    # Ld/l/f/i/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ld/l/f/i/h0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/i/p$a;

    invoke-virtual {v0}, Ld/l/f/i/p$a;->f()Landroid/media/Image;

    move-result-object v2

    new-instance v3, Ld/l/f/i/t;

    invoke-virtual {v0}, Ld/l/f/i/p$a;->v()Z

    move-result v4

    invoke-direct {v3, v2, v1, v4}, Ld/l/f/i/t;-><init>(Landroid/media/Image;IZ)V

    invoke-virtual {p0, v3}, Ld/l/f/i/v;->d(Ld/l/f/i/t;)V

    invoke-virtual {p0}, Ld/l/f/i/v;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/l/f/i/p$a;->m()Landroid/media/Image;

    move-result-object v2

    new-instance v3, Ld/l/f/i/t;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ld/l/f/i/p$a;->v()Z

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Ld/l/f/i/t;-><init>(Landroid/media/Image;IZ)V

    invoke-virtual {p0, v3}, Ld/l/f/i/v;->d(Ld/l/f/i/t;)V

    invoke-virtual {v0}, Ld/l/f/i/p$a;->d()Landroid/media/Image;

    move-result-object v2

    iget-object v3, p0, Ld/l/f/i/v;->w:Ld/l/f/i/v$a;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-interface {v3, v2, v4, v1}, Ld/l/f/i/v$a;->c(Landroid/media/Image;IZ)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    iget-object v2, p0, Ld/l/f/i/v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    invoke-virtual {p0}, Ld/l/f/i/v;->K()V

    :cond_2
    invoke-virtual {v0}, Ld/l/f/i/p$a;->h()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/l/f/i/v;->w:Ld/l/f/i/v$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v2, v0, v3, v1}, Ld/l/f/i/v$a;->c(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, p0, Ld/l/f/i/v;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    invoke-virtual {p0}, Ld/l/f/i/v;->K()V

    goto :goto_0

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "F"

    return-object p0
.end method

.method public p()Z
    .locals 4

    sget-object v0, Ld/c/b/t5/h;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIdle: taskNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/f/i/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/f/i/v;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/f/i/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/l/f/i/v;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Ld/l/f/i/v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Ld/l/f/i/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public x()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
