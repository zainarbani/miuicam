.class public Ld/c/a/z5/b/l/t;
.super Ld/c/a/i6/b7;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/l/t$c;
    }
.end annotation


# static fields
.field private static final Ea:Ljava/lang/String; = "CosmeticMirrorModule"

.field private static final Fa:F = 0.01f

.field private static final Ga:J = 0xea60L


# instance fields
.field private Ha:J

.field private Ia:Ld/c/a/b7/u$a;

.field private final Ja:Ld/c/a/i7/l2/r;

.field private Ka:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    new-instance v0, Ld/c/a/z5/b/l/n;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/l/n;-><init>(Ld/c/a/z5/b/l/t;)V

    iput-object v0, p0, Ld/c/a/z5/b/l/t;->Ja:Ld/c/a/i7/l2/r;

    return-void
.end method

.method private Am()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    invoke-static {}, Ld/c/a/z5/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/l/f;->a:Ld/c/a/z5/b/l/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->xg()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ql()V

    :goto_0
    return-void
.end method

.method private Bm()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/l/h;->a:Ld/c/a/z5/b/l/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/l/l;->a:Ld/c/a/z5/b/l/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ci()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Cm()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/z5/b/l/j;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/l/j;-><init>(Ld/c/a/z5/b/l/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private Dm(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresIndex"
        }
    .end annotation

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Em(Ld/c/a/z5/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/z5/b/l/x/a;->t8(Z)V

    return-void
.end method

.method public static synthetic Fm(Ld/c/a/r6/g/s2;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isZoomTipShowing()Z

    return-void
.end method

.method public static synthetic Gm(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method private synthetic Hm(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/c4;->g6(Landroid/graphics/Point;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/z5/b/l/t;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld/c/a/p7/s;->I9(FI)Z

    return-void
.end method

.method public static synthetic Jm(Ld/c/a/r6/g/b1;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/b1;->show()V

    return-void
.end method

.method private synthetic Km(Landroid/graphics/Bitmap;Ld/c/a/r6/g/b1;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Zm()V

    invoke-interface {p2, p1}, Ld/c/a/r6/g/b1;->oc(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p1, Ld/c/a/z5/b/l/i;

    invoke-direct {p1, p2}, Ld/c/a/z5/b/l/i;-><init>(Ld/c/a/r6/g/b1;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic Mm([BIII)V
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f12003e

    invoke-static {v2}, Ld/c/a/i6/r7/u;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v1, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/e1;->c()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/z5/b/l/o;

    invoke-direct {v2, p0, v0}, Ld/c/a/z5/b/l/o;-><init>(Ld/c/a/z5/b/l/t;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v3, Ld/c/a/b7/u$a;

    invoke-direct {v3}, Ld/c/a/b7/u$a;-><init>()V

    iput-object v3, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/b7/u$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/b7/u$a;

    :cond_1
    iget-object v3, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {v3, p1}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {p1, v9}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-static {v0, v1}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {p1, v2}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {p1, p2}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {p1, p3}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {p1, p4}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    iget-object p1, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-virtual {p1, v9}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    iget-object p0, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    :cond_2
    return-void
.end method

.method private synthetic Om(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Ld/c/a/r6/g/j1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Ld/c/a/z5/b/l/t;->en(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic Qm(Ld/c/a/z5/b/l/x/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/z5/b/l/t;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/z5/b/l/x/a;->j5(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/z5/b/l/x/a;->t8(Z)V

    return-void
.end method

.method private synthetic Sm()V
    .locals 2

    invoke-static {}, Ld/c/a/z5/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/l/e;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/l/e;-><init>(Ld/c/a/z5/b/l/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Um(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Ld/c/a/r6/g/j1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/z5/b/l/t;->dn(I)V

    return-void
.end method

.method public static synthetic Wm(Ld/c/a/z5/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/z5/b/l/x/a;->t8(Z)V

    return-void
.end method

.method private synthetic Xm(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/g0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->setIdPhotoBoxVisible(Z)V

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/q5/e;->d(Ld/c/a/q5/e$b;)V

    return-void
.end method

.method private Zm()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Ci()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->N0()V

    invoke-static {}, Ld/c/a/z5/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/l/m;->a:Ld/c/a/z5/b/l/m;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->sl(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->og()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/l/k;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/l/k;-><init>(Ld/c/a/z5/b/l/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private an()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/c/b/c4;->w5(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/c/b/z3;->z1(Ld/c/b/z3$m;Ld/c/a/b7/m;Ld/c/a/i7/u1;)V

    return-void
.end method

.method private bn()V
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ld/c/a/a7/f;->x0(Ljava/util/Map;)V

    return-void
.end method

.method private cn(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featuresIndex",
            "zoom"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, v0, p2}, Ld/c/a/a7/f;->R3(Ljava/lang/String;ZF)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/z5/b/l/t;->Dm(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, v0, p2}, Ld/c/a/a7/f;->R3(Ljava/lang/String;ZF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, v0, p2}, Ld/c/a/a7/f;->R3(Ljava/lang/String;ZF)V

    :goto_0
    return-void
.end method

.method private dn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresIndex"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/z5/b/l/t;->Dm(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_eyes"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_mouth"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private en(ILandroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clickItem",
            "mShowRect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCropRegion : mCameraFace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Cm()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->u1()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p2}, Ld/c/a/p7/q;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {p0}, Ld/c/a/z5/b/l/t;->Ya()Ld/c/a/p7/s;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Ld/c/b/c4;->g6(Landroid/graphics/Point;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->T0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ld/c/b/c4;->g6(Landroid/graphics/Point;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->q1()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->u1()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    iget-object v0, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v3, Landroid/graphics/Point;->x:I

    aput v7, v6, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "ZOOM_PROPERTY_CX"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    new-array v6, v5, [I

    iget v3, v3, Landroid/graphics/Point;->y:I

    aput v3, v6, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aput p2, v6, v8

    const-string p2, "ZOOM_PROPERTY_CY"

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v8

    new-array p2, v5, [F

    invoke-virtual {p0}, Ld/c/a/z5/b/l/t;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->Ec()F

    move-result v3

    aput v3, p2, v1

    aput v2, p2, v8

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Ld/c/a/z5/b/l/t;->Ka:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, v2}, Ld/c/a/z5/b/l/t;->cn(IF)V

    return-void
.end method

.method public static synthetic tm(Ld/c/a/z5/b/l/t;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/z5/b/l/t;->Ha:J

    return-wide v0
.end method

.method public static synthetic um(Ld/c/a/z5/b/l/t;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/z5/b/l/t;->Ha:J

    return-wide p1
.end method

.method public static synthetic vm(Ld/c/a/z5/b/l/t;)Ld/c/a/b7/u$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    return-object p0
.end method

.method public static synthetic wm(Ld/c/a/z5/b/l/t;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->bn()V

    return-void
.end method

.method public static synthetic xm(Ld/c/a/z5/b/l/t;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Am()V

    return-void
.end method

.method public static synthetic ym(Ld/c/a/z5/b/l/t;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Ci()Z

    move-result p0

    return p0
.end method

.method public static synthetic zm(Ld/c/a/z5/b/l/t;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->an()V

    return-void
.end method


# virtual methods
.method public Gc(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/c/a/i7/u1;->l(Ld/c/a/i7/l2/r;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public synthetic Im(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/l/t;->Hm(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public Ja()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Lm(Landroid/graphics/Bitmap;Ld/c/a/r6/g/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/l/t;->Km(Landroid/graphics/Bitmap;Ld/c/a/r6/g/b1;)V

    return-void
.end method

.method public synthetic Nm([BIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/z5/b/l/t;->Mm([BIII)V

    return-void
.end method

.method public Oh()Ld/c/a/i6/u7/h1;
    .locals 1

    new-instance v0, Ld/c/a/z5/b/l/t$b;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/l/t$b;-><init>(Ld/c/a/z5/b/l/t;Ld/c/a/i6/b7;)V

    return-object v0
.end method

.method public Pi()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c1()Z

    move-result p0

    return p0
.end method

.method public synthetic Pm(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/l/t;->Om(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public synthetic Rm(Ld/c/a/z5/b/l/x/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/l/t;->Qm(Ld/c/a/z5/b/l/x/a;)V

    return-void
.end method

.method public synthetic Tm()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Sm()V

    return-void
.end method

.method public synthetic Vm(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/l/t;->Um(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z5/b/l/t$c;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/l/t$c;-><init>(Ld/c/a/z5/b/l/t;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public synthetic Ym(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/l/t;->Xm(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
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

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performKeyClicked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public na(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/z3;->h0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/z3;->f0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->I0()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->I0()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean p3, p3, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Nf()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Rg()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/z5/b/l/q;

    invoke-direct {p2, p0, p3}, Ld/c/a/z5/b/l/q;-><init>(Ld/c/a/z5/b/l/t;Landroid/graphics/Point;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap isInTimerBurstShotting"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/BaseModule;->W8:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Ci()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Am()V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/z5/b/l/p;

    invoke-direct {v1, p0, v0}, Ld/c/a/z5/b/l/p;-><init>(Ld/c/a/z5/b/l/t;Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Ci()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/z5/b/l/t;->Ia:Ld/c/a/b7/u$a;

    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/l/r;->a:Ld/c/a/z5/b/l/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/b7;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/z5/b/l/d;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/l/d;-><init>(Ld/c/a/z5/b/l/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/b7;->onUserInteraction()V

    invoke-direct {p0}, Ld/c/a/z5/b/l/t;->Bm()V

    return-void
.end method

.method public ve()Ld/c/b/z3$g;
    .locals 1

    new-instance v0, Ld/c/a/z5/b/l/t$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/l/t$a;-><init>(Ld/c/a/z5/b/l/t;Lcom/android/camera/module/BaseModule;)V

    return-object v0
.end method

.method public yd(Ld/c/b/l5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/z5/b/l/t;->Ja:Ld/c/a/i7/l2/r;

    invoke-interface {p1, v0}, Ld/c/a/i7/u1;->l(Ld/c/a/i7/l2/r;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public zb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
