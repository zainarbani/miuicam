.class public final Ld/c/a/i6/a8/i0;
.super Ljava/lang/Object;
.source "JpegPictureCallback.java"

# interfaces
.implements Ld/c/b/z3$m;


# static fields
.field private static final a:Ljava/lang/String; = "JpegPictureCallback"


# instance fields
.field private b:Landroid/location/Location;

.field private c:Ld/c/a/k3;

.field private d:Ld/c/a/i6/a8/n0;

.field private e:Ld/c/a/b7/m;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ld/c/a/k3;Ld/c/a/i6/a8/n0;Ld/c/a/b7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loc",
            "picSize",
            "info",
            "saver"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/i0;->b:Landroid/location/Location;

    iput-object p2, p0, Ld/c/a/i6/a8/i0;->c:Ld/c/a/k3;

    iput-object p3, p0, Ld/c/a/i6/a8/i0;->d:Ld/c/a/i6/a8/n0;

    iput-object p1, p0, Ld/c/a/i6/a8/i0;->b:Landroid/location/Location;

    iput-object p4, p0, Ld/c/a/i6/a8/i0;->e:Ld/c/a/b7/m;

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveType"
        }
    .end annotation

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b([BLandroid/location/Location;)V
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

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/i0;->a(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-static {v0, v1}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v3, p2}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/i6/a8/i0;->c:Ld/c/a/k3;

    iget p1, p1, Ld/c/a/k3;->a:I

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/i6/a8/i0;->c:Ld/c/a/k3;

    iget p1, p1, Ld/c/a/k3;->b:I

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v2}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    iget-object p0, p0, Ld/c/a/i6/a8/i0;->e:Ld/c/a/b7/m;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ld/c/a/b7/m;->t(Ld/c/a/b7/l$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public L9([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
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

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/a/i6/a8/i0;->d:Ld/c/a/i6/a8/n0;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ld/c/a/i6/a8/n0;->g:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/i6/a8/i0;->b:Landroid/location/Location;

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/a8/i0;->b([BLandroid/location/Location;)V

    :cond_0
    return-void
.end method
