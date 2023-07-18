.class public final synthetic Ld/c/a/i6/x7/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/x7/b/p;

.field public final synthetic b:Landroid/hardware/camera2/CameraManager;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/x7/b/p;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/x7/b/a;->a:Ld/c/a/i6/x7/b/p;

    iput-object p2, p0, Ld/c/a/i6/x7/b/a;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Ld/c/a/i6/x7/b/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/x7/b/a;->a:Ld/c/a/i6/x7/b/p;

    iget-object v1, p0, Ld/c/a/i6/x7/b/a;->b:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Ld/c/a/i6/x7/b/a;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/x7/b/p;->M(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-void
.end method
