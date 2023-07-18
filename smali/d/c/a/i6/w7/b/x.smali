.class public Ld/c/a/i6/w7/b/x;
.super Ld/c/a/i6/w7/a/o;
.source "AutoFocusMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "AutoFocusMultipleASD"


# instance fields
.field private D8:[I

.field private E8:[I

.field private F8:Landroid/graphics/Rect;

.field private G8:Z

.field private H8:Ljava/lang/Integer;

.field private I8:Ljava/lang/Integer;

.field private J8:[Landroid/hardware/camera2/params/Face;

.field private K8:Z

.field private L8:Z

.field private M8:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    return-void
.end method

.method private synthetic H([ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/j1;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/w7/b/x;->F8:Landroid/graphics/Rect;

    iget-boolean p0, p0, Ld/c/a/i6/w7/b/x;->G8:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->u()F

    move-result p0

    :goto_0
    invoke-interface {p3, p1, v0, p0}, Ld/c/a/r6/g/a1;->setAfRegionGridView([ILandroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->C2:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Ld/c/a/g7/x;->j:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Ld/c/a/g7/x;->i:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ld/c/a/i6/w7/b/x;->D8:[I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Ld/c/a/i6/w7/b/x;->H8:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/c/a/i6/w7/b/x;->I8:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Ld/c/a/i6/w7/b/x;->J8:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V
    .locals 1
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "acceptResult multi roi result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/i6/w7/b/x;->D8:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "AutoFocusMultipleASD"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/w7/b/x;->H8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld/c/a/i6/w7/b/x;->I8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Ld/c/a/i6/w7/b/x;->K8:Z

    iget-object p1, p0, Ld/c/a/i6/w7/b/x;->J8:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    move p2, p3

    :cond_2
    iput-boolean p2, p0, Ld/c/a/i6/w7/b/x;->L8:Z

    return-void
.end method

.method public E(Lcom/android/camera/module/BaseModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/w7/b/x;->K8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/w7/b/x;->L8:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->Jf(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/w7/b/x;->D8:[I

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/i6/w7/b/x;->M8:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Ld/c/a/i6/w7/b/x;->E8:[I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/i6/w7/b/x;->M8:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/c/a/i6/w7/b/x;->E8:[I

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/i6/w7/b/x;->M8:I

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/w7/b/b;

    invoke-direct {v2, p0, v1, p1}, Ld/c/a/i6/w7/b/b;-><init>(Ld/c/a/i6/w7/b/x;[ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z
    .locals 1
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

    invoke-static {p2}, Ld/c/b/b4;->u8(Ld/c/b/a4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/w7/b/x;->G8:Z

    invoke-static {p2}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/i6/w7/b/x;->F8:Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic I([ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/x;->H([ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/j1;)V

    return-void
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

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/x;->D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/x;->E(Lcom/android/camera/module/BaseModule;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/x;->F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z

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

    const-string p0, "AutoFocusMultipleASD"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/x;->G(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
