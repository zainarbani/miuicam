.class public abstract Ld/c/a/i6/y7/e0;
.super Lcom/android/camera/module/BaseModule;
.source "PanoramaModuleBase.java"

# interfaces
.implements Ld/c/a/r6/g/p;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final g9:Ljava/lang/String; = "PanoramaModuleBase"

.field private static final h9:I = 0x9a

.field private static final i9:I = 0x4


# instance fields
.field public A9:Ljava/lang/String;

.field private B9:Z

.field public final j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field public k9:I

.field public l9:I

.field public m9:F

.field public n9:F

.field public o9:I

.field public p9:I

.field public q9:I

.field public r9:I

.field public s9:I

.field public t9:Landroid/util/Size;

.field public u9:Z

.field public v9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field public w9:Lcom/android/camera/panorama/RoundDetector;

.field public x9:Lcom/android/camera/panorama/SensorFusion;

.field private final y9:Ld/c/a/s4$l;

.field public z9:Lcom/android/camera/panorama/PanoramaSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/y7/e0;->j9:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    new-instance v0, Ld/c/a/i6/y7/e0$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/y7/e0$a;-><init>(Ld/c/a/i6/y7/e0;)V

    iput-object v0, p0, Ld/c/a/i6/y7/e0;->y9:Ld/c/a/s4$l;

    return-void
.end method

.method private Ah()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/y7/e0;->B9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/y7/e0;->B9:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->xe()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/z;->a:Ld/c/a/i6/y7/z;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Bh()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->R0()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/c/a/i6/y7/e0;->hh(Ljava/util/List;I)Ld/c/a/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget v4, v0, Ld/c/a/k3;->a:I

    iget v5, v0, Ld/c/a/k3;->b:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->a:I

    iput v1, p0, Ld/c/a/i6/y7/e0;->k9:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->b:I

    iput v1, p0, Ld/c/a/i6/y7/e0;->l9:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/c/a/k3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->a:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    return-void
.end method

.method private hh(Ljava/util/List;I)Ld/c/a/k3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;I)",
            "Ld/c/a/k3;"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->H1()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p1, p2, v0, v1, p0}, Ld/c/a/n4;->o(Ljava/util/List;IIILd/c/b/a4;)V

    invoke-static {}, Ld/c/a/n4;->d()Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method private ih()Landroid/util/Size;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y1;->impl2()Ld/c/a/r6/g/y1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ld/c/a/r6/g/y1;->U8()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Ld/c/a/i6/y7/e0;->u9:Z

    invoke-interface {v0}, Ld/c/a/r6/g/y1;->hc()Ld/c/a/k3;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean p0, p0, Ld/c/a/i6/y7/e0;->u9:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0708d4

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f0708d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const v1, 0x7f0708d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private jh()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->a:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->b:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/y4;->y(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/x;->a:Ld/c/a/i6/y7/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic kh(Ld/c/a/k3;Ld/c/a/r6/g/y1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y1;->I1(Ld/c/a/k3;)V

    return-void
.end method

.method public static synthetic lh(Ld/c/a/k3;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/y7/u;

    invoke-direct {v1, p0}, Ld/c/a/i6/y7/u;-><init>(Ld/c/a/k3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic mh()V
    .locals 1

    sget-object v0, Ld/c/a/p5/z;->o1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method public static synthetic oh(IILd/c/a/r6/g/k;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/k;->Sc(II)Z

    return-void
.end method

.method public static synthetic ph(Lcom/android/camera/Camera;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/r6/g/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/r6/g/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/r6/g/m1;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic qh(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/y7/e0;->y9:Ld/c/a/s4$l;

    invoke-virtual {v0, p0}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z3()Z

    move-result p1

    const/16 v0, 0x9a

    invoke-virtual {p0, v0, p1}, Ld/c/a/s4;->S(IZ)V

    return-void
.end method

.method public static synthetic sh(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Ld/c/a/s4;->a0(I)V

    return-void
.end method

.method private uh()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/i6/y7/e0;->B9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/y7/e0;->B9:Z

    new-instance v0, Lcom/android/camera/panorama/GyroscopeRoundDetector;

    invoke-direct {v0}, Lcom/android/camera/panorama/GyroscopeRoundDetector;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/y7/e0;->w9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->xe()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/y7/y;

    invoke-direct {v1, p0}, Ld/c/a/i6/y7/y;-><init>(Ld/c/a/i6/y7/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private vh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/c/b/c4;->n4(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ld/c/b/c4;->f6(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->Q0(I)V

    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/b/c4;->m3(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "antiBanding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->gf()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/b/c4;->V3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->U3(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->J5(Z)V

    :cond_0
    return-void
.end method

.method private wh()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/c/b/c4;->S3(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/b/c4;->g5(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/b/z3;->E0(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/b/z3;->c1(Ld/c/a/k3;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ld/c/b/z3;->b1(I)V

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ld/c/b/z3;->a1(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ld/c/a/i6/r7/o;->X(J)V

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    return-void

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PanoramaModuleBase"

    const-string/jumbo v1, "startSession: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->ne()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v2, "PanoramaModuleBase"

    const-string v3, "onShutterButtonClick"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "onShutterButtonClick mode = %d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->J7()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/y7/b;->a:Ld/c/a/i6/y7/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->ih()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/y7/e0;->t9:Landroid/util/Size;

    if-nez p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, thumbnailViewSize is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "onShutterButtonClick startShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->xh()V

    goto :goto_0

    :cond_3
    const-string p1, "onShutterButtonClick stopShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stop_capture_press_stop"

    invoke-virtual {p0, v4, v1, p1}, Ld/c/a/i6/y7/e0;->zh(ZZLjava/lang/String;)V

    :goto_0
    return v4
.end method

.method public Da()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public E6()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/y7/w;

    invoke-direct {v1, p0}, Ld/c/a/i6/y7/w;-><init>(Ld/c/a/i6/y7/e0;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public abstract J7()Z
.end method

.method public Ja()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Lf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->le()V

    sget-object v0, Ld/c/a/p5/z;->m1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->wh()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "PanoramaModuleBase"

    const-string v1, "SetupCameraThread done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/b/b4;->H1(Ld/c/b/a4;Z)F

    move-result v0

    iput v0, p0, Ld/c/a/i6/y7/e0;->m9:F

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/b/b4;->H1(Ld/c/b/a4;Z)F

    move-result v0

    iput v0, p0, Ld/c/a/i6/y7/e0;->n9:F

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q0(Ld/c/b/a4;)I

    move-result v0

    iput v0, p0, Ld/c/a/i6/y7/e0;->o9:I

    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object p1, Ld/c/a/p5/z;->n1:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_0
    return-void
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1, p0, p3, p4}, Ld/c/a/a7/f;->l2(Ljava/util/Map;Landroid/content/Context;Ld/c/a/a6/g3/k0;I)V

    return-void
.end method

.method public W5()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/d;->a:Ld/c/a/i6/y7/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public b9()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "stop_capture_press_back"

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/i6/y7/e0;->zh(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Og()V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Vg(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->J7()Z

    move-result p0

    return p0
.end method

.method public d0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->d0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public df()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string/jumbo v1, "shooting"

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e5()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "PanoramaModuleBase"

    const/4 v3, 0x0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "onMessage MSG_ABANDON_HANDLER setActivity null"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->zg(Lcom/android/camera/Camera;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/16 v6, 0x11

    if-eq v0, v6, :cond_5

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v4}, Ld/c/a/i6/r7/t;->b2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Kf()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->jh()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mf()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ee()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return v4

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v4
.end method

.method public hg()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->hg()V

    const/4 v0, 0x0

    const-string/jumbo v1, "stop_capture_thermal"

    invoke-virtual {p0, v0, v0, v1}, Ld/c/a/i6/y7/e0;->zh(ZZLjava/lang/String;)V

    return-void
.end method

.method public i2()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->c()Z

    move-result p0

    return p0
.end method

.method public je()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Fg(I)V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/y7/e0;->B(I)Z

    :cond_0
    return-void
.end method

.method public na(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/z3;->h0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ld/c/a/i6/y7/v;

    invoke-direct {p3, p1, p2}, Ld/c/a/i6/y7/v;-><init>(II)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ne()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->n4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ld/c/a/r6/g/i2;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PanoramaModuleBase"

    const-string v2, "onShutterButtonClick: isDoingAction"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public synthetic nh()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->mh()V

    return-void
.end method

.method public oe()V
    .locals 5

    const-string v0, "PanoramaModuleBase"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/z3;->v1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v3}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PanoramaModuleBase"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public og()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "PanoramaModuleBase"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PanoramaModuleBase"

    const-string v1, "pausePreview: camera has been closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->u0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "stop_capture_press_back"

    invoke-virtual {p0, v1, v0, v2}, Ld/c/a/i6/y7/e0;->zh(ZZLjava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCreate(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->P0()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/y7/e0;->p9:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Q0()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/y7/e0;->q9:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    const/16 p2, 0x438

    iput p2, p0, Ld/c/a/i6/y7/e0;->r9:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld/c/a/i6/y7/e0;->r9:I

    :cond_0
    iput p2, p0, Ld/c/a/i6/y7/e0;->s9:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    sget p2, Ld/c/a/w5/d;->K8:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ld/c/a/w5/c;->setAiSceneEffect(IZ)V

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->Lf()V

    new-instance p1, Lcom/android/camera/panorama/RoundDetector;

    invoke-direct {p1}, Lcom/android/camera/panorama/RoundDetector;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/e0;->w9:Lcom/android/camera/panorama/RoundDetector;

    new-instance p1, Lcom/android/camera/panorama/PanoramaSetting;

    invoke-direct {p1}, Lcom/android/camera/panorama/PanoramaSetting;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/e0;->z9:Lcom/android/camera/panorama/PanoramaSetting;

    new-instance p1, Lcom/android/camera/panorama/SensorFusion;

    invoke-direct {p1, v0}, Lcom/android/camera/panorama/SensorFusion;-><init>(Z)V

    iput-object p1, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setMode(I)I

    move-result p1

    const-string p2, "PanoramaModuleBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v1}, Lcom/android/camera/panorama/SensorFusion;->setOffsetMode(I)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setOffsetMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ld/c/a/i6/y7/e0;->x9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setAppState(I)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SensorFusion.setAppState error ret:0x%08X"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/e0;->v9:Ljava/util/ArrayList;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f12090c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/i6/y7/e0;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    const-string/jumbo v0, "stop_capture_press_back"

    invoke-virtual {p0, v1, v2, v0}, Ld/c/a/i6/y7/e0;->zh(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/i6/y7/e0;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k;

    invoke-interface {v0}, Ld/c/a/r6/g/k;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->oe()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->vg()V

    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->Ah()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->uh()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/y7/e0;->J7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    :cond_0
    return-void
.end method

.method public varargs pe([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x37

    if-eq v3, v5, :cond_3

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_1

    const/16 v5, 0x68

    if-eq v3, v5, :cond_0

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Lcom/android/camera/module/BaseModule;->pe([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->vh()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/y7/e0;->Bh()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->xe()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/b0;->a:Ld/c/a/i6/y7/b0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic rh(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/y7/e0;->qh(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public s5(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->fh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->He()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->xe()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/y7/a0;->a:Ld/c/a/i6/y7/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public xg()V
    .locals 4

    const-string v0, "PanoramaModuleBase"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->le()V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/b/c4;->X2(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->Q0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/b/c4;->f3(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld/c/b/c4;->n4(I)V

    invoke-virtual {v1}, Ld/c/b/z3;->A0()I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract xh()V
.end method

.method public yg()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public abstract yh(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKeyEvent",
            "isRelease"
        }
    .end annotation
.end method

.method public zh(ZZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKeyEvent",
            "isRelease",
            "stopMode"
        }
    .end annotation

    iput-object p3, p0, Ld/c/a/i6/y7/e0;->A9:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/y7/e0;->yh(ZZ)V

    return-void
.end method
