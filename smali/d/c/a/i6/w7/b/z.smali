.class public Ld/c/a/i6/w7/b/z;
.super Ld/c/a/i6/w7/a/q;
.source "BatteryActionASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/q<",
        "Ljava/lang/Integer;",
        "Ld/c/a/i6/o7;",
        ">;"
    }
.end annotation


# static fields
.field private static final v2:Ljava/lang/String; = "LowBattery"


# instance fields
.field private C8:Z

.field private D8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/r6/g/s2;",
            ">;"
        }
    .end annotation
.end field

.field private E8:Z


# direct methods
.method public constructor <init>(Ld/c/a/r6/g/s2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/w7/b/z;->E8:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/z;->D8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/z3;Ld/c/a/i6/o7;)Z
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

    invoke-virtual {p2}, Ld/c/a/i6/n7;->th()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/w7/b/z;->E8:Z

    :cond_0
    invoke-virtual {p2}, Ld/c/a/i6/n7;->c()Z

    move-result p0

    return p0
.end method

.method public B(Ld/c/a/i6/o7;Ld/c/b/a4;)Z
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

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->q3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/z;->y(Ld/c/b/z3;Ld/c/a/i6/o7;Ld/c/a/i6/w7/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/z;->z(Ld/c/a/i6/o7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/z;->A(Ld/c/b/z3;Ld/c/a/i6/o7;)Z

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

    const-string p0, "LowBattery"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/z;->B(Ld/c/a/i6/o7;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ld/c/b/v5/xo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ld/c/b/v5/wo;->I1:Ld/c/b/v5/xo;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/c/b/z3;Ld/c/a/i6/o7;Ld/c/a/i6/w7/a/g;)V
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

    iget-boolean p1, p0, Ld/c/a/i6/w7/b/z;->E8:Z

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ld/c/a/i6/w7/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_0

    iput-boolean p3, p0, Ld/c/a/i6/w7/b/z;->C8:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/w7/a/q;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/i6/w7/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_1

    iput-boolean p3, p0, Ld/c/a/i6/w7/b/z;->E8:Z

    iput-boolean p3, p0, Ld/c/a/i6/w7/b/z;->C8:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Ld/c/a/i6/o7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/i6/w7/b/z;->C8:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/i6/w7/b/z;->E8:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/w7/b/z;->D8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/s2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, Ld/c/a/i6/w7/b/z;->C8:Z

    iput-boolean v0, p0, Ld/c/a/i6/w7/b/z;->E8:Z

    :cond_2
    :goto_0
    return-void
.end method
