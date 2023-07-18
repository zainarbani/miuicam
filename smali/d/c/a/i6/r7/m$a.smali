.class public Ld/c/a/i6/r7/m$a;
.super Ljava/lang/Object;
.source "BaseModuleCameraManager.java"

# interfaces
.implements Ld/c/a/m6/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/r7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/r7/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleCameraManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/r7/m$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/r7/m$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/r7/m;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "PerformanceListener: baseModuleCameraManager is null!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/a/i6/r7/m;->c(Ld/c/a/i6/r7/m;)Ld/c/b/c4;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "PerformanceListener: configManager is null!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "PerformanceListener: module is null!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/b/c4;->f(I)V

    return-void
.end method
