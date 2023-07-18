.class public Ld/l/g0/r0/k;
.super Ld/l/g0/r0/j;
.source "FilterRenderer.java"


# static fields
.field private static final E:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/j;-><init>()V

    const/4 v0, 0x4

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

    invoke-super {p0, p1}, Ld/l/g0/r0/j;->d(Ld/l/g0/e0;)V

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

    invoke-super {p0, p1}, Ld/l/g0/r0/j;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method public n(ILd/l/g0/n0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/l/g0/r0/j;->n(ILd/l/g0/n0/j;)V

    iget p1, p0, Ld/l/g0/r0/j;->t:I

    iget-object p2, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget-boolean p2, p2, Ld/l/g0/m0/b;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ld/l/g0/r0/j;->u:I

    iget-object p0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget-boolean p0, p0, Ld/l/g0/m0/b;->g:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
