.class public final Ld/l/t/a/b/k3$b;
.super Ljava/lang/Object;
.source "DualVideoRecordModule.java"

# interfaces
.implements Ld/c/b/z3$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/a/b/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Ld/l/t/a/b/k3;


# direct methods
.method public constructor <init>(Ld/l/t/a/b/k3;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "loc"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/l/t/a/b/k3$b;->a:Landroid/location/Location;

    return-void
.end method

.method private a([BLandroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "loc"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ld/j/d/a/d;->t([B)I

    move-result v2

    new-instance v3, Ld/c/a/b7/l$a;

    invoke-direct {v3}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-static {v0, v1}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v3, p2}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object p1, p1, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p1, p1, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    iget p1, p1, Ld/c/a/k3;->a:I

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object p1, p1, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p1, p1, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    iget p1, p1, Ld/c/a/k3;->b:I

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v2}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    iget-object p0, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ld/c/a/b7/m;->t(Ld/c/a/b7/l$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public L9([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "captureResult"
        }
    .end annotation

    sget-object p2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p2}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iget-object v0, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ld/c/a/h3;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ld/l/t/a/b/k3$b;->a:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Ld/l/t/a/b/k3$b;->b:Ld/l/t/a/b/k3;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/f;->I3(Z)V

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/k3$b;->a([BLandroid/location/Location;)V

    :cond_2
    :goto_0
    return-void
.end method
