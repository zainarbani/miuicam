.class public interface abstract Ld/l/t/b/s$a;
.super Ljava/lang/Object;
.source "ILive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/t/b/s$a$a;,
        Ld/l/t/b/s$a$b;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoWidth",
            "videoHeight",
            "previewWidth",
            "previewHeight",
            "data",
            "audioPath",
            "mDegree",
            "surface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(Ld/l/t/b/s$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerListener"
        }
    .end annotation
.end method

.method public abstract j(Ld/c/a/b7/x/c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract release()V
.end method
