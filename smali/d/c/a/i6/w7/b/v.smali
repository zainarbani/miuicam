.class public Ld/c/a/i6/w7/b/v;
.super Ld/c/a/i6/w7/a/o;
.source "ApertureAutoStateASD.java"

# interfaces
.implements Ld/c/a/p5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/w7/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;",
        "Ld/c/a/p5/d;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "ApertureAutoStateASD"

.field private static final D8:Z


# instance fields
.field private E8:I

.field private F8:Ljava/lang/Float;

.field private G8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/w7/b/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private H8:Ljava/lang/Float;

.field private I8:Ld/c/a/r5/e/j/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoStateASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/i6/w7/b/v;->D8:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/i6/w7/b/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureAsdDetected"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/v;->G8:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/w7/b/v;->I8:Ld/c/a/r5/e/j/p0;

    iget p1, p1, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/w7/b/v;->H8:Ljava/lang/Float;

    return-void
.end method

.method private F(Lcom/android/camera/module/BaseModule;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModule"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/v;->I(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/w7/b/v;->H8:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/c/a/i6/w7/b/v;->F8:Ljava/lang/Float;

    return-void
.end method

.method public D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V
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

    invoke-direct {p0, p2}, Ld/c/a/i6/w7/b/v;->F(Lcom/android/camera/module/BaseModule;)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/v;->E8:I

    return-void
.end method

.method public E(Lcom/android/camera/module/BaseModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/w7/b/v;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/w7/b/v$a;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/i6/w7/b/v;->E8:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/w7/b/v;->F8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/i6/w7/b/v$a;->a(IF)V

    :cond_0
    return-void
.end method

.method public G(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z
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

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModeIndex"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/i6/w7/b/v;->D8:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto aperture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/w7/b/v;->F8:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureAutoStateASD"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/w7/b/v;->F8:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld/c/a/r5/e/j/p0;->F(F)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/w7/b/v;->F8:Ljava/lang/Float;

    iput-object v0, p0, Ld/c/a/i6/w7/b/v;->H8:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ld/c/a/i6/w7/b/v;->I8:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->h()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/w7/b/v;->I8:Ld/c/a/r5/e/j/p0;

    iget-object v2, p0, Ld/c/a/i6/w7/b/v;->F8:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/p0;->O(F)V

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/w7/b/v;->I8:Ld/c/a/r5/e/j/p0;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xd

    return p0

    :cond_3
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

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/v;->D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V

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

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/v;->E(Lcom/android/camera/module/BaseModule;)V

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

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/v;->G(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "ApertureAutoStateASD"

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

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/v;->H(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
