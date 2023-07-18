.class public final synthetic Ld/l/f/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/j/l;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/j/c;->a:Ld/l/f/j/l;

    iput-object p2, p0, Ld/l/f/j/c;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/j/c;->a:Ld/l/f/j/l;

    iget-object p0, p0, Ld/l/f/j/c;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0}, Ld/l/f/j/l;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
