.class public Ld/l/g0/r0/g;
.super Ld/l/g0/r0/j;
.source "CVFilterRender.java"


# static fields
.field private static final E:Ljava/lang/String; = "CVFilterRender"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/j;-><init>()V

    const/16 v0, 0xa

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

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ld/l/g0/r0/j;->u:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
