.class public interface abstract Ld/l/g0/k0;
.super Ljava/lang/Object;
.source "StateCallback.java"


# virtual methods
.method public abstract a(Landroid/graphics/SurfaceTexture;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d([BIII)V
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
            "readPixelsType"
        }
    .end annotation
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onSurfaceCreated()V
.end method
