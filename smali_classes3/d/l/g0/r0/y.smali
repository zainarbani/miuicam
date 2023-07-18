.class public Ld/l/g0/r0/y;
.super Ld/l/g0/r0/f;
.source "YBlurEffectRenderer.java"


# static fields
.field private static final p:Ljava/lang/String; = "YBlurEffectRenderer"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/f;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/l/g0/r0/f;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/l/g0/r0/f;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method public n(ILd/l/g0/n0/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/l/g0/r0/f;->n(ILd/l/g0/n0/j;II)V

    iget p0, p0, Ld/l/g0/r0/f;->m:I

    int-to-float p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
