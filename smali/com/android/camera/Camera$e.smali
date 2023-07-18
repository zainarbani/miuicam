.class public Lcom/android/camera/Camera$e;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d9:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->We(Lcom/android/camera/Camera;)V

    invoke-static {}, Ld/c/a/n6/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/Camera;->Ye(Lcom/android/camera/Camera;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->i5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Ze(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->D3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sh()V

    :cond_3
    :goto_0
    return-void
.end method
