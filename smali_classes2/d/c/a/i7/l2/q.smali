.class public Ld/c/a/i7/l2/q;
.super Ljava/lang/Object;
.source "NailListenerV1.java"

# interfaces
.implements Ld/c/a/i3$a;


# static fields
.field private static final a:Ljava/lang/String; = "NailListenerV1"


# instance fields
.field private final b:Ld/c/a/i7/u1;


# direct methods
.method public constructor <init>(Ld/c/a/i7/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kd()V

    return-void
.end method

.method public d([BIII)V
    .locals 7
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

    iget-object v0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {v0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->e6()Ld/c/a/i6/r7/r;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->L()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/a/i6/r7/r;->xa([BIIIZ)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->U9()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N9()I

    move-result p0

    return p0
.end method

.method public i0(Ld/c/c/a/h;Ld/c/a/w5/j/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->e6()Ld/c/a/i6/r7/r;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/i6/r7/r;->i0(Ld/c/c/a/h;Ld/c/a/w5/j/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->yd(I)V

    return-void
.end method

.method public q([BIII)V
    .locals 0
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

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->I()Ld/c/a/i7/l2/r;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ld/c/a/i7/l2/r;->a([BIII)V

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->e6()Ld/c/a/i6/r7/r;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/r;->u()V

    :cond_0
    return-void
.end method

.method public x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/q;->b:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d3()Ld/c/a/x4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/x4;->t(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/i6/j7;->e6()Ld/c/a/i6/r7/r;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/i6/r7/r;->x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V

    :cond_1
    return-void
.end method

.method public y0(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NailListenerV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
