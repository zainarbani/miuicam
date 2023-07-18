.class public final synthetic Ld/l/t/a/b/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/n0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/n0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Ld/c/b/z3;

    invoke-static {p0, p1}, Ld/l/t/a/b/j3;->Bj(Landroid/hardware/camera2/CameraCaptureSession;Ld/c/b/z3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
