.class public interface abstract Ld/l/g0/r0/i$a;
.super Ljava/lang/Object;
.source "ComputeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/g0/r0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ld/l/g0/n0/e;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation
.end method

.method public abstract b(ILd/l/g0/n0/e;IFLandroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglCore",
            "program",
            "gain",
            "context"
        }
    .end annotation
.end method

.method public abstract c([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract getComputeMode()I
.end method
