.class public final synthetic Ld/l/f/j/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/j/l;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/j/g;->a:Ld/l/f/j/l;

    iput-object p2, p0, Ld/l/f/j/g;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Ld/l/f/j/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/f/j/g;->a:Ld/l/f/j/l;

    iget-object v1, p0, Ld/l/f/j/g;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Ld/l/f/j/g;->c:I

    invoke-virtual {v0, v1, p0}, Ld/l/f/j/l;->f(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
