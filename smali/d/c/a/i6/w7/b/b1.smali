.class public Ld/c/a/i6/w7/b/b1;
.super Ld/c/a/i6/w7/a/o;
.source "ThermalOverheatMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Ld/c/a/i6/o7;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "ThermalOverheat"


# instance fields
.field private D8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/r6/g/s2;",
            ">;"
        }
    .end annotation
.end field

.field private E8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F8:Ld/c/a/i6/w7/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/i6/w7/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G8:Z


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

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/b1;->D8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->H1:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/b1;->E8:Ld/c/a/i6/w7/a/h;

    sget-object v0, Ld/c/b/v5/wo;->y1:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->w(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/w7/b/b1;->F8:Ld/c/a/i6/w7/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/z3;Ld/c/a/i6/o7;Ld/c/a/i6/w7/a/g;)V
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

    invoke-virtual {p0}, Ld/c/a/i6/w7/b/b1;->I()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p2, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v1}, Ld/c/a/i6/a8/s0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v1}, Ld/c/a/i6/a8/s0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p1}, Ld/c/a/i6/a8/s0;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object p1

    sget-object p2, Ld/c/b/v5/vo;->H4:Ld/c/b/v5/xo;

    invoke-virtual {p1, p2}, Ld/c/b/n5;->d(Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move p3, p1

    :cond_2
    :goto_0
    iput-boolean p3, p0, Ld/c/a/i6/w7/b/b1;->G8:Z

    return-void
.end method

.method public E(Ld/c/a/i6/o7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/c/a/i6/o7;->zk()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/w7/b/b1;->G8:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/w7/b/b1;->G8:Z

    iget-object p0, p0, Ld/c/a/i6/w7/b/b1;->D8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/s2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld/c/a/i6/o7;->yk(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ld/c/b/z3;Ld/c/a/i6/o7;)Z
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

    iget-object p1, p0, Ld/c/a/i6/w7/b/b1;->E8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {p1}, Ld/c/a/i6/w7/a/h;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/w7/b/b1;->F8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {p0}, Ld/c/a/i6/w7/a/h;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ld/c/a/i6/o7;->lj()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ld/c/a/i6/n7;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/w7/b/b1;->E8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/w7/b/b1;->E8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {p0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public H(Ld/c/a/i6/o7;Ld/c/b/a4;)Z
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

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/w7/b/b1;->G()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/w7/b/b1;->F8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showThermalOverheatTipNeeded : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/w7/b/b1;->F8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {v3}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/w7/b/b1;->F8:Ld/c/a/i6/w7/a/h;

    invoke-virtual {p0}, Ld/c/a/i6/w7/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
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

    check-cast p2, Ld/c/a/i6/o7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/b1;->D(Ld/c/b/z3;Ld/c/a/i6/o7;Ld/c/a/i6/w7/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/b1;->E(Ld/c/a/i6/o7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/b1;->F(Ld/c/b/z3;Ld/c/a/i6/o7;)Z

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

    const-string p0, "ThermalOverheat"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/b1;->H(Ld/c/a/i6/o7;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
