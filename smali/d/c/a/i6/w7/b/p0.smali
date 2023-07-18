.class public Ld/c/a/i6/w7/b/p0;
.super Ld/c/a/i6/w7/a/o;
.source "LivePhotoResultMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Ld/c/a/i6/b7;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "FunctionLivePhoto"


# instance fields
.field private D8:Ljava/lang/Integer;

.field private E8:Ljava/lang/Integer;

.field private F8:Ljava/lang/Long;

.field private G8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/z3$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/b/z3$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLivePhotoResultCallbackReference"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/p0;->G8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/c/a/i6/w7/b/p0;->D8:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/c/a/i6/w7/b/p0;->E8:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ld/c/a/i6/w7/b/p0;->F8:Ljava/lang/Long;

    return-void
.end method

.method public D(Ld/c/b/z3;Ld/c/a/i6/b7;Ld/c/a/i6/w7/a/g;)V
    .locals 2
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

    iget-object p1, p0, Ld/c/a/i6/w7/b/p0;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/z3$l;

    invoke-interface {p1}, Ld/c/b/z3$l;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ld/l/f/m/f;

    invoke-direct {p2}, Ld/l/f/m/f;-><init>()V

    iget-object p3, p0, Ld/c/a/i6/w7/b/p0;->D8:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3}, Ld/l/f/m/f;->f(I)V

    iget-object p3, p0, Ld/c/a/i6/w7/b/p0;->E8:Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Ld/l/f/m/f;->g(I)V

    iget-object p0, p0, Ld/c/a/i6/w7/b/p0;->F8:Ljava/lang/Long;

    if-nez p0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Ld/l/f/m/f;->j(J)V

    invoke-interface {p1}, Ld/c/b/z3$l;->e()Z

    move-result p0

    invoke-virtual {p2, p0}, Ld/l/f/m/f;->i(Z)V

    invoke-interface {p1}, Ld/c/b/z3$l;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Ld/l/f/m/f;->h(I)V

    invoke-interface {p1, p2}, Ld/c/b/z3$l;->b(Ld/l/f/m/f;)V

    return-void
.end method

.method public E(Ld/c/a/i6/b7;)V
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

.method public F(Ld/c/b/z3;Ld/c/a/i6/b7;)Z
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

    iget-object p0, p0, Ld/c/a/i6/w7/b/p0;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/z3$l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ld/c/b/z3$l;->a()Z

    move-result p0

    return p0
.end method

.method public G(Ld/c/a/i6/b7;Ld/c/b/a4;)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    check-cast p2, Ld/c/a/i6/b7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/p0;->D(Ld/c/b/z3;Ld/c/a/i6/b7;Ld/c/a/i6/w7/a/g;)V

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

    check-cast p1, Ld/c/a/i6/b7;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/p0;->E(Ld/c/a/i6/b7;)V

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

    check-cast p2, Ld/c/a/i6/b7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/p0;->F(Ld/c/b/z3;Ld/c/a/i6/b7;)Z

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

    const-string p0, "FunctionLivePhoto"

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

    check-cast p1, Ld/c/a/i6/b7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/p0;->G(Ld/c/a/i6/b7;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
