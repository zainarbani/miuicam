.class public Ld/c/a/i6/x7/c/g;
.super Ld/c/a/i6/x7/c/c;
.source "FunctionNearRangeTip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/x7/c/c<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Landroid/hardware/camera2/CaptureResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/c/c;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "captureResult"
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/c/g;->d(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    return-object p1
.end method
