.class public Ld/c/b/t5/k$b;
.super Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
.source "OfflineSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/t5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/t5/k;


# direct methods
.method private constructor <init>(Ld/c/b/t5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/b/t5/k;Ld/c/b/t5/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/t5/k$b;-><init>(Ld/c/b/t5/k;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object v0, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    iget-object v0, v0, Ld/c/b/t5/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    iget-object p0, p0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraOfflineSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "status"
        }
    .end annotation

    sget-object v0, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-virtual {p2}, Ld/c/b/t5/k;->l()V

    iget-object p2, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-virtual {p2}, Ld/c/b/t5/k;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onError: close offlineSession"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onError: session not ready ,ignore session close"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    iget-object p2, p2, Ld/c/b/t5/k;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    iget-object p2, p2, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {p1}, Ld/c/b/t5/k;->b(Ld/c/b/t5/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {p0}, Ld/c/b/t5/k;->c(Ld/c/b/t5/k;)V

    :cond_1
    return-void
.end method

.method public onIdle(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object p0, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIdle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object v0, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-virtual {v1}, Ld/c/b/t5/k;->l()V

    iget-object v1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {v1, p1}, Ld/c/b/t5/k;->a(Ld/c/b/t5/k;Landroid/hardware/camera2/CameraOfflineSession;)V

    iget-object v1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {v1}, Ld/c/b/t5/k;->b(Ld/c/b/t5/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {v1}, Ld/c/b/t5/k;->c(Ld/c/b/t5/k;)V

    :cond_0
    iget-object p0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {p0, p1}, Ld/c/b/t5/k;->d(Ld/c/b/t5/k;Landroid/hardware/camera2/CameraOfflineSession;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "close offlineSession ,because all pictures come back"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    :cond_1
    return-void
.end method

.method public onSwitchFailed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    sget-object v0, Ld/c/b/t5/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not care offlineSession close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-virtual {v0}, Ld/c/b/t5/k;->l()V

    iget-object v0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    iget-object v0, v0, Ld/c/b/t5/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    iget-object v0, v0, Ld/c/b/t5/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {p1}, Ld/c/b/t5/k;->b(Ld/c/b/t5/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/b/t5/k$b;->a:Ld/c/b/t5/k;

    invoke-static {p0}, Ld/c/b/t5/k;->c(Ld/c/b/t5/k;)V

    :cond_0
    return-void
.end method
