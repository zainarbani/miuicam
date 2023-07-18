.class public Ld/l/g0/n0/f;
.super Ld/l/g0/n0/g;
.source "EglOffscreenSurface.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Ld/l/g0/n0/e;II)V
    .locals 0
    .param p1    # Ld/l/g0/n0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/l/g0/n0/g;-><init>(Ld/l/g0/n0/e;)V

    iget-object p1, p0, Ld/l/g0/n0/g;->b:Ld/l/g0/n0/e;

    invoke-virtual {p1, p2, p3}, Ld/l/g0/n0/e;->c(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/l/g0/n0/g;->c:Landroid/opengl/EGLSurface;

    iput p2, p0, Ld/l/g0/n0/g;->d:I

    iput p3, p0, Ld/l/g0/n0/g;->e:I

    return-void
.end method
