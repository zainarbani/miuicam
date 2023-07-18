.class public Ld/c/b/n4$c;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/n4;


# direct methods
.method public constructor <init>(Ld/c/b/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/n4$c;->a:Ld/c/b/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2MIVIBaseShot"

    const-string v2, "mSuperNightNotifyResultTask: start notify"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4$c;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/n4$c;->a:Ld/c/b/n4;

    iget-object v2, p0, Ld/c/b/n4;->P:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Ld/c/b/n4;->w0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method
