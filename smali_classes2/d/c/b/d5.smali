.class public Ld/c/b/d5;
.super Ld/c/b/t4;
.source "MiCamera2ShotSimplePreview.java"

# interfaces
.implements Ld/c/a/i7/l2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/t4<",
        "[B>;",
        "Ld/c/a/i7/l2/r;"
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "MiCamera2ShotSimplePreview"


# instance fields
.field private A:Ld/c/a/b7/m;


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/t4;-><init>(Ld/c/b/m4;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v6, Ld/c/b/l5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {p0, v6}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCamera2ShotSimplePreview"

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J([B)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    return-void
.end method

.method public K(Ld/c/a/b7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saver"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/d5;->A:Ld/c/a/b7/m;

    return-void
.end method

.method public a([BIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v0

    iget-object v4, p0, Ld/c/b/d5;->A:Ld/c/a/b7/m;

    if-eqz v4, :cond_2

    new-instance v4, Ld/c/a/b7/u$a;

    invoke-direct {v4}, Ld/c/a/b7/u$a;-><init>()V

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld/c/b/m4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/a/b7/u$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/b7/u$a;

    :cond_1
    invoke-virtual {v4, p1}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual {v4, v1}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-static {v2, v3}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v4, v0}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual {v4, p2}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual {v4, p3}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v4, p4}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual {v4, v1}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    iget-object p0, p0, Ld/c/b/d5;->A:Ld/c/a/b7/m;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Ld/c/a/b7/m;->t(Ld/c/a/b7/l$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotSimplePreview"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jpegData"
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/c/b/d5;->J([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
