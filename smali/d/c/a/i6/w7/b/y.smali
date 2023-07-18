.class public Ld/c/a/i6/w7/b/y;
.super Ld/c/a/i6/w7/a/o;
.source "AutoZoomASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Ld/c/a/i6/o7;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "AutoZoomASD"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->f:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/z3;Ld/c/a/i6/o7;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    return-void
.end method

.method public E(Ld/c/a/i6/o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public F(Ld/c/b/z3;Ld/c/a/i6/o7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/c/a/i6/o7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I4()Z

    move-result p0

    return p0
.end method

.method public H(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/o7;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld/c/a/i6/o7;->bl(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Ld/c/a/i6/o7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/y;->D(Ld/c/b/z3;Ld/c/a/i6/o7;Ld/c/a/i6/w7/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/o7;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/y;->E(Ld/c/a/i6/o7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/z3;Ld/c/a/i6/j7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Ld/c/a/i6/o7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/y;->F(Ld/c/b/z3;Ld/c/a/i6/o7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "AutoZoomASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/o7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/y;->G(Ld/c/a/i6/o7;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/j7;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Ld/c/a/i6/o7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/y;->H(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/o7;Ld/c/b/z3;)V

    return-void
.end method
