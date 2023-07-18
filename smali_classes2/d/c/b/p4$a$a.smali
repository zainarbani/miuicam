.class public Ld/c/b/p4$a$a;
.super Ljava/lang/Object;
.source "MiCamera2MIVIRepeating.java"

# interfaces
.implements Ld/l/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/p4$a;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/f/i/a0;

.field public final synthetic b:Ld/c/b/p4$a;


# direct methods
.method public constructor <init>(Ld/c/b/p4$a;Ld/l/f/i/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalParallelTaskData"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/p4$a$a;->b:Ld/c/b/p4$a;

    iput-object p2, p0, Ld/c/b/p4$a$a;->a:Ld/l/f/i/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIVIRepeating"

    const-string v1, "MIVICaptureManager: onCaptureFailed: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIVIRepeating"

    const-string v1, "MIVICaptureManager: onCaptureCompleted: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/p4$a$a;->b:Ld/c/b/p4$a;

    iget-object v0, v0, Ld/c/b/p4$a;->a:Ld/c/b/p4;

    iget-object p0, p0, Ld/c/b/p4$a$a;->a:Ld/l/f/i/a0;

    invoke-static {v0, p1, p0}, Ld/c/b/p4;->H0(Ld/c/b/p4;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Ld/l/f/i/a0;)V

    return-void
.end method
