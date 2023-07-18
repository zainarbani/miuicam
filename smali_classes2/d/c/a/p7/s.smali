.class public Ld/c/a/p7/s;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Ld/c/a/r6/g/o3/b;


# static fields
.field private static final a:Ljava/lang/String; = "ZoomManager"

.field public static final b:F = 0.01f


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:I

.field public g:Landroid/util/SparseArray;

.field private h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/p7/s;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/c/a/p7/s;->h:Landroid/util/Range;

    iput v1, p0, Ld/c/a/p7/s;->i:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    iput p1, p0, Ld/c/a/p7/s;->d:I

    return-void
.end method

.method private synthetic A3(Ld/c/a/r6/g/s2;)V
    .locals 5

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/p7/n;->a:Ld/c/a/p7/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Q6()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/p7/s;->d:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v2, v0, v3, v4}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1205a4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1205a3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private C1(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->t5(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/p7/q;->h(I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/p7/s;->m5(FF)V

    :goto_0
    return-void
.end method

.method private G0(Ld/c/a/i6/r7/t;Ld/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0xaf

    invoke-static {p2}, Ld/c/a/p7/q;->g(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Wa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v0

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v0

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Ld/c/a/p7/s;->d:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Ld/c/a/p7/s;->M0(Ld/c/a/i6/r7/t;Ld/c/b/a4;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Ld/c/a/p7/s;->O0(Ld/c/a/i6/r7/t;Ld/c/b/a4;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Ld/c/a/p7/r;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    :goto_2
    return-void
.end method

.method private I(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v1, p0, Ld/c/a/p7/s;->d:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/c/a/p7/s;->y2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, v0, p1}, Ld/c/a/p7/s;->N(FLd/c/a/i6/r7/t;F)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-direct {p0, p1, v0, p1}, Ld/c/a/p7/s;->J(FLd/c/a/i6/r7/t;F)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ld/c/a/p7/s;->L(FLd/c/a/i6/r7/t;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method private I5(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currZoomRatio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->M()Ld/c/b/a4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->T()Ld/c/b/a4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->h0()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ld/c/a/i6/j7;->Z1(Ld/c/b/a4;)V

    return-void
.end method

.method private J(FLd/c/a/i6/r7/t;F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "deviceBasedZoomRatio"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/p7/s;->L(FLd/c/a/i6/r7/t;F)F

    move-result p3

    :cond_1
    return p3
.end method

.method public static synthetic J3(ZLd/c/a/r6/g/e0;)V
    .locals 1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e0;->setRecordingOrPausing(Z)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/p7/o;->a:Ld/c/a/p7/o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K5()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/p7/i;

    invoke-direct {v1, p0}, Ld/c/a/p7/i;-><init>(Ld/c/a/p7/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private L(FLd/c/a/i6/r7/t;F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "ultraTeleMinZoomRatio"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    iget p0, p0, Ld/c/a/p7/s;->d:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, Ld/c/a/p7/q;->c(FFF)F

    move-result p0

    return p0
.end method

.method private synthetic L2(Ld/c/a/i6/j7;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Ld/c/a/p7/s;->s5(F)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0x18

    aput v0, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private synthetic L3(ZLd/c/a/r6/g/s2;)V
    .locals 0

    if-eqz p1, :cond_1

    iget p0, p0, Ld/c/a/p7/s;->d:I

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/c/a/r6/g/s2;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ld/c/a/r6/g/s2;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Ld/c/a/r6/g/s2;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private M0(Ld/c/a/i6/r7/t;Ld/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->L7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->Q()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p1

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->Q()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v1

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v0

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    :goto_0
    return-void
.end method

.method private N(FLd/c/a/i6/r7/t;F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "deviceBasedZoomRatio"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U1()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Ld/c/a/p7/r;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p3, p0, p2

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Ld/c/a/p7/r;->d:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    invoke-static {p1, p0, p2}, Ld/c/a/p7/q;->c(FFF)F

    move-result p3

    :cond_2
    :goto_1
    return p3
.end method

.method private O0(Ld/c/a/i6/r7/t;Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->U()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->X()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Ld/c/a/p7/s;->m5(FF)V

    :goto_0
    return-void
.end method

.method public static synthetic O2(Ld/c/a/r6/g/m1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m1;->n3(I)V

    return-void
.end method

.method private Q(Ld/c/a/i6/r7/t;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i6/r7/t;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/p7/s;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Ld/c/a/p7/r;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p0}, Ld/c/a/j3;->z6(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/b/l4;->t()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Ld/c/a/p7/r;->d:F

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private R()F
    .locals 5

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->n2()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method private W1(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Ld/c/a/p7/s;->m5(FF)V

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/p7/s;->Y5(Ld/c/b/a4;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/p7/s;->W5(Ld/c/b/a4;)V

    :goto_0
    return-void
.end method

.method private W5(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ld/c/a/p7/r$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method private Y5(Ld/c/b/a4;)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->p2(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v2, p1}, Ld/c/a/p7/s;->m5(FF)V

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Ld/c/a/p7/s;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1}, Ld/c/a/j3;->z6(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1}, Ld/c/a/p7/q;->h(I)F

    move-result v2

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H0()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_5

    :cond_3
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/p7/q;->h(I)F

    move-result v0

    iget v3, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v3}, Ld/c/a/j3;->z6(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget v3, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1, v3}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v5

    :goto_2
    iget v6, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v6}, Ld/c/a/j3;->z6(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ld/c/b/l4;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/p7/q;->h(I)F

    move-result v2

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1, v0}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ld/c/a/p7/s;->S()F

    move-result p1

    :goto_4
    invoke-virtual {p0, v2, p1}, Ld/c/a/p7/s;->m5(FF)V

    :goto_5
    return-void
.end method

.method private Z0(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1}, Ld/c/a/p7/q;->h(I)F

    move-result p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->S()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/p7/s;->W5(Ld/c/b/a4;)V

    :goto_0
    return-void
.end method

.method private Z1(Ld/c/a/i6/j7;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "zoom"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y4()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->a0()F

    move-result p2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->s5(F)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->c5(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget p2, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p2, p1}, Ld/c/b/l4;->f(II)F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->s5(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->s5(F)V

    :goto_1
    return-void
.end method

.method public static synthetic Z2(Ld/c/a/r6/g/m1;)V
    .locals 1

    const/16 v0, -0x9

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m1;->n3(I)V

    return-void
.end method

.method private b5(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/p7/s;->h:Landroid/util/Range;

    return-void
.end method

.method public static synthetic d3(Ld/c/a/r6/g/j3/a;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/j3/a;->E2()Z

    return-void
.end method

.method public static synthetic d4(Ljava/lang/String;Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private g6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/p7/j;

    invoke-direct {v1, p1}, Ld/c/a/p7/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/a/p7/s;->P()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    new-instance p1, Ld/c/a/p7/a;

    invoke-direct {p1, p0}, Ld/c/a/p7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ld/c/a/p7/e;

    invoke-direct {p1, p0}, Ld/c/a/p7/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ld/c/a/p7/s;->d:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ZoomManager"

    if-ge v2, v3, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->D(Ld/c/b/a4;)F

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "initEquivalentFocalLength: get equivalentFocalLength is null"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ld/c/a/p7/q;->w(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mm"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/p7/s;->g:Landroid/util/SparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSparseArray = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/p7/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i0()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Ld/c/a/p7/s;->d:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_d

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_b

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_a

    const/16 v3, 0xba

    if-eq v2, v3, :cond_9

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_3

    const/16 v3, 0xad

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Ld/c/a/p7/s;->W1(Ld/c/b/a4;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Ld/c/a/p7/s;->C1(Ld/c/b/a4;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ld/c/a/j3;->l5(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Ld/c/a/p7/s;->Z0(Ld/c/b/a4;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v4}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v5, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5, v4}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_7
    sget-object v0, Ld/c/a/p7/r$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Ld/c/a/p7/q;->h(I)F

    move-result v0

    invoke-static {v2}, Ld/c/a/p7/q;->g(I)F

    move-result v2

    invoke-static {v1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_9
    :pswitch_1
    invoke-direct {p0, v1}, Ld/c/a/p7/s;->k0(Ld/c/b/a4;)V

    goto :goto_0

    :cond_a
    :pswitch_2
    invoke-direct {p0, v1}, Ld/c/a/p7/s;->q0(Ld/c/b/a4;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, v1, v2}, Ld/c/a/p7/s;->x0(Ld/c/b/a4;I)V

    goto :goto_0

    :cond_c
    invoke-direct {p0, v1}, Ld/c/a/p7/s;->l0(Ld/c/b/a4;)V

    goto :goto_0

    :cond_d
    :pswitch_3
    invoke-direct {p0, v0, v1}, Ld/c/a/p7/s;->G0(Ld/c/a/i6/r7/t;Ld/c/b/a4;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private i6(FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/p7/q;->w(F)F

    move-result v0

    invoke-static {p2}, Ld/c/a/p7/q;->w(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Ld/c/a/p7/s;->d:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A1(Ld/c/b/a4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-static {p0, v0, p2}, Ld/c/a/f5;->y2(Ld/c/b/z3;Ljava/util/HashMap;F)Z

    move-result p2

    invoke-static {p0, v0, p1}, Ld/c/a/f5;->y2(Ld/c/b/z3;Ljava/util/HashMap;F)Z

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4
.end method

.method public static synthetic j4(ILd/c/a/r6/g/e0;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->isButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1, p0}, Ld/c/a/r6/g/e0;->updateSlideAndZoomRatio(I)Z

    :cond_1
    return-void
.end method

.method private k0(Ld/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->b5(Landroid/util/Range;)V

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-direct {p0, p1}, Ld/c/a/p7/s;->b5(Landroid/util/Range;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v1}, Ld/c/a/p7/q;->h(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->b5(Landroid/util/Range;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Ld/c/a/p7/r$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public static synthetic k3(FLd/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o3/a;->updateCurrentZoomRatio(F)V

    return-void
.end method

.method public static synthetic k4(Ljava/lang/String;Ld/c/a/r6/g/s2;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private l0(Ld/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/p7/s;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/p7/q;->h(I)F

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H0()F

    move-result v1

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1}, Ld/c/a/p7/q;->h(I)F

    move-result p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->S()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/p7/s;->W5(Ld/c/b/a4;)V

    :goto_0
    return-void
.end method

.method public static synthetic l3(Ld/c/a/r6/g/j3/a;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/j3/a;->E2()Z

    return-void
.end method

.method private p4(Ld/c/a/i6/r7/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const/16 v5, 0xa4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x3

    const/16 v5, 0xd6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->l5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/p7/s;->d:I

    if-eq v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->p2(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1, p0}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method

.method private q0(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1}, Ld/c/a/p7/q;->h(I)F

    move-result p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->S()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/p7/s;->m5(FF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/p7/s;->W5(Ld/c/b/a4;)V

    :goto_0
    return-void
.end method

.method private t5(Ld/c/a/i6/j7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->K5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x18

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method private w2()Z
    .locals 5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Ld/i/a/b;->I1(I)[F

    move-result-object v0

    iget v2, p0, Ld/c/a/p7/s;->d:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/c/a/p7/s;->d:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-static {v1}, Ld/c/a/j3;->z6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v2

    iget v4, p0, Ld/c/a/p7/s;->d:I

    invoke-virtual {v2, v4}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/b/l4;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    iget v1, p0, Ld/c/a/p7/s;->d:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->P6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    iget p0, p0, Ld/c/a/p7/s;->d:I

    if-ne p0, v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->P6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method private x0(Ld/c/b/a4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0xaf

    invoke-static {p2}, Ld/c/a/p7/q;->g(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/p7/s;->m5(FF)V

    return-void

    :cond_0
    invoke-static {p2}, Ld/c/a/p7/q;->h(I)F

    move-result v0

    invoke-static {p2}, Ld/c/a/p7/q;->g(I)F

    move-result p2

    invoke-static {p1}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/p7/s;->m5(FF)V

    return-void
.end method

.method private y2()Z
    .locals 3

    iget p0, p0, Ld/c/a/p7/s;->d:I

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b7()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ld/c/a/j3;->t5(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->P6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->a5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z3(Landroid/util/Range;Ld/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic B3(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/p7/s;->A3(Ld/c/a/r6/g/s2;)V

    return-void
.end method

.method public Cc()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld/c/a/p7/s;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public E4()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/p7/s;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/p7/s;->K5()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/p7/s;->j:F

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/p7/p;->a:Ld/c/a/p7/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Ec()F
    .locals 0

    iget p0, p0, Ld/c/a/p7/s;->i:F

    return p0
.end method

.method public H4(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeUp",
            "pressed",
            "event",
            "funcShutter"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/p7/s;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p4, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/c/a/i6/j7;

    invoke-interface {p4}, Ld/c/a/i6/j7;->Ja()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/p7/g;->a:Ld/c/a/p7/g;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/p7/p;->a:Ld/c/a/p7/p;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/p7/s;->g1(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/c/a/p7/s;->H6(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/p7/s;->e9(I)V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/p7/f;->a:Ld/c/a/p7/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    const-string p1, "volume"

    invoke-static {p1, p0}, Ld/c/a/a7/f;->Q3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/p7/s;->K5()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/c/a/i6/r7/o;->z0(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Ld/c/a/i6/j7;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1
.end method

.method public H6(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    neg-float p1, p1

    invoke-static {v0, p1}, Ld/c/a/p7/q;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/c/a/p7/s;->I9(FI)Z

    return-void
.end method

.method public I9(FI)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ld/c/a/i6/j7;->D8()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onZoomingActionUpdate(): newValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ZoomRange = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v4

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, v4, p1

    if-nez v5, :cond_4

    const/16 v5, 0x8

    if-eq p2, v5, :cond_4

    sget p2, Ld/c/a/p7/r;->d:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v4

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/p7/s;->j:F

    :cond_3
    return v3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onZoomingActionUpdate(): changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Ld/c/a/p7/l;

    invoke-direct {v7, p1}, Ld/c/a/p7/l;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->s5(F)V

    invoke-virtual {p0, v4, p1, p2}, Ld/c/a/p7/s;->v4(FFI)Z

    move-result v5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v5

    const/4 v8, 0x1

    if-lez v7, :cond_7

    cmpg-float v7, p1, v5

    if-gtz v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v3

    goto :goto_1

    :cond_7
    :goto_0
    move v7, v8

    :goto_1
    invoke-direct {p0, v4, p1}, Ld/c/a/p7/s;->i6(FF)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-interface {v9, v10}, Ld/c/a/i6/r7/s;->z3([I)V

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v4, v8

    :goto_3
    iget v5, p0, Ld/c/a/p7/s;->d:I

    const/16 v9, 0xa3

    if-ne v5, v9, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/j3;->x5(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/j3;->o4(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v4

    new-array v5, v8, [I

    const/16 v9, 0x52

    aput v9, v5, v3

    invoke-interface {v4, v5}, Ld/c/a/i6/r7/s;->z3([I)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->r8()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, p1}, Ld/c/a/p7/s;->I5(F)V

    :cond_c
    invoke-direct {p0, v2}, Ld/c/a/p7/s;->t5(Ld/c/a/i6/j7;)V

    invoke-direct {p0, p2}, Ld/c/a/p7/s;->g6(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->c()V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/p7/b;->a:Ld/c/a/p7/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onZoomingActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public K3()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/p7/s;->h:Landroid/util/Range;

    return-object p0
.end method

.method public synthetic M2(Ld/c/a/i6/j7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/p7/s;->L2(Ld/c/a/i6/j7;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public P()F
    .locals 0

    iget p0, p0, Ld/c/a/p7/s;->i:F

    invoke-static {p0}, Ld/c/a/p7/q;->w(F)F

    move-result p0

    return p0
.end method

.method public R4()V
    .locals 3

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->p4(Ld/c/a/i6/r7/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/p7/s;->d0(I)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/p7/s;->l2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Ld/c/a/p7/r;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    return-void
.end method

.method public S()F
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/p7/s;->X()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/p7/s;->U()F

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public U()F
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->X7()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v1}, Ld/c/a/i6/r7/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ld/c/a/p7/q;->w(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public X()F
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v1}, Ld/c/a/i6/r7/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public synthetic Y3(ZLd/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/p7/s;->L3(ZLd/c/a/r6/g/s2;)V

    return-void
.end method

.method public Z4()V
    .locals 5

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->p4(Ld/c/a/i6/r7/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-static {v2}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Ld/c/a/p7/r;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/p7/s;->l2()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->Q(Ld/c/a/i6/r7/t;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v0, Ld/c/a/p7/r;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/p7/s;->S()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->nb(F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->f6(F)V

    return-void
.end method

.method public b0()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public d0(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/p7/q;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Ld/c/a/p7/r;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->U()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/p7/s;->X()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d2()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/p7/s;->h0()V

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/p7/s;->o0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/p7/s;->i0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e6(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRecordingOrPausing"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/p7/m;

    invoke-direct {v1, p1}, Ld/c/a/p7/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/p7/d;

    invoke-direct {v1, p0, p1}, Ld/c/a/p7/d;-><init>(Ld/c/a/p7/s;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e9(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->c()V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/p7/k;->a:Ld/c/a/p7/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCropFront"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->B()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y4()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-interface {v0}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-array v1, v4, [F

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v4

    aput v4, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    :goto_1
    new-array v1, v4, [F

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v4

    aput v4, v1, v3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->a0()F

    move-result v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    :goto_2
    iget-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lh/k0/j/l;

    invoke-direct {v2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/p7/h;

    invoke-direct {v2, p0, v0}, Ld/c/a/p7/h;-><init>(Ld/c/a/p7/s;Ld/c/a/i6/j7;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ld/c/a/p7/s;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_3
    return-void
.end method

.method public f0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ld/c/a/p7/s;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/c/a/p7/s;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/p7/s;->f:I

    and-int/2addr p1, v0

    iput p1, p0, Ld/c/a/p7/s;->f:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getZoomingState is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/p7/s;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/p7/s;->f:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g1(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-static {v0, p1}, Ld/c/a/p7/q;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/c/a/p7/s;->I9(FI)Z

    return-void
.end method

.method public i2()V
    .locals 5

    iget-object v0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->f()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/m/a1;

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v1

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->L()Ld/c/a/r5/e/j/d0;

    move-result-object v2

    iget v3, p0, Ld/c/a/p7/s;->d:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ld/c/a/p7/q;->x(Ljava/lang/String;F)F

    move-result v1

    iget v3, p0, Ld/c/a/p7/s;->d:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->q()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->s5(F)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->I5(F)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1}, Ld/c/a/p7/s;->Z1(Ld/c/a/i6/j7;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->s5(F)V

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeZoomRatio zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l2()Z
    .locals 3

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v1

    iget v2, p0, Ld/c/a/p7/s;->d:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m5(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    return-void
.end method

.method public nb(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomratio"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/p7/s;->I(F)F

    move-result p1

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/p7/q;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {p0, p1}, Ld/c/b/l4;->k(IF)F

    move-result p1

    :cond_0
    return p1
.end method

.method public o0()V
    .locals 3

    iget v0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v0}, Ld/c/a/p7/q;->h(I)F

    move-result v0

    invoke-static {}, Ld/c/b/l4;->p()F

    move-result v1

    iget-object v2, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/p7/s;->m5(FF)V

    return-void
.end method

.method public q5(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/p7/s;->h:Landroid/util/Range;

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/p7/c;

    invoke-direct {v0, p1}, Ld/c/a/p7/c;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o3/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public s5(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iput p1, p0, Ld/c/a/p7/s;->i:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1, p0}, Ld/c/a/j3;->o8(FI)V

    return-void
.end method

.method public t2()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()F
    .locals 1

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/p7/s;->I(F)F

    move-result p0

    return p0
.end method

.method public u2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/o3/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public v4(FFI)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/i6/j7;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {p3}, Ld/c/a/i6/j7;->rd()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    invoke-static {}, Ld/c/b/l4;->t()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v4}, Ld/c/a/j3;->R8(I)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->X7()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Y7()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/b/l4;->j()F

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    cmpl-float v4, p1, v3

    if-ltz v4, :cond_5

    cmpg-float v4, p2, v3

    if-gez v4, :cond_5

    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p0}, Ld/c/b/l4;->x(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_5
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_6

    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p0}, Ld/c/b/l4;->x(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_6
    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_20

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_20

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_7
    :goto_1
    invoke-direct {p0}, Ld/c/a/p7/s;->w2()Z

    move-result v4

    if-eqz v4, :cond_b

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_8

    if-gez v3, :cond_8

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_8
    cmpg-float v4, p1, v2

    if-gez v4, :cond_9

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_9

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_9

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_9
    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_a

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_a

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_a

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_a
    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_b

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_b

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Y7()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v4

    goto :goto_2

    :cond_c
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v4

    :goto_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->X7()Z

    move-result v7

    const/16 v8, 0xad

    const/16 v9, 0xaf

    if-eqz v7, :cond_11

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->Y7()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v4

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v7

    cmpl-float v10, p1, v7

    if-ltz v10, :cond_d

    cmpg-float v10, p2, v7

    if-ltz v10, :cond_e

    :cond_d
    cmpl-float v10, p2, v7

    if-ltz v10, :cond_11

    cmpg-float v7, p1, v7

    if-gez v7, :cond_11

    :cond_e
    iget v7, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v7}, Ld/c/a/i6/r7/u;->e(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget v7, p0, Ld/c/a/p7/s;->d:I

    if-ne v7, v9, :cond_f

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    iget v7, p0, Ld/c/a/p7/s;->d:I

    if-ne v7, v8, :cond_11

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->y8()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_11
    cmpl-float v7, p1, v2

    if-ltz v7, :cond_12

    cmpg-float v10, p1, v4

    if-gez v10, :cond_12

    if-gez v3, :cond_12

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_12
    cmpg-float v10, p1, v2

    if-gez v10, :cond_13

    cmpl-float v11, p2, v2

    if-ltz v11, :cond_13

    cmpg-float v11, p2, v4

    if-gez v11, :cond_13

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_13
    if-ltz v7, :cond_17

    cmpg-float v7, p1, v4

    if-gez v7, :cond_17

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_17

    iget v7, p0, Ld/c/a/p7/s;->d:I

    invoke-static {v7}, Ld/c/a/i6/r7/u;->e(I)Z

    move-result v7

    if-nez v7, :cond_15

    iget v7, p0, Ld/c/a/p7/s;->d:I

    if-ne v7, v9, :cond_14

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Ld/c/b/l4;->H()Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    iget v7, p0, Ld/c/a/p7/s;->d:I

    if-ne v7, v8, :cond_17

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->z8()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->x8()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_15
    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p0}, Ld/c/a/j3;->t5(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->x8()Z

    move-result p0

    if-nez p0, :cond_16

    return v0

    :cond_16
    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_17
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1c

    cmpl-float v7, p2, v2

    if-ltz v7, :cond_1c

    cmpg-float v7, p2, v4

    if-gez v7, :cond_1c

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/z3;->y()I

    move-result v7

    invoke-static {v7}, Ld/c/a/i6/x7/b/q;->X(I)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/z3;->y()I

    move-result v7

    invoke-static {v7}, Ld/c/a/i6/x7/b/q;->e0(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_18
    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1}, Ld/c/a/j3;->t5(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->x8()Z

    move-result p1

    if-nez p1, :cond_19

    return v0

    :cond_19
    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p0}, Ld/c/a/j3;->z6(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->L7()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1a

    move p0, v6

    goto :goto_3

    :cond_1a
    move p0, v0

    :goto_3
    if-nez p0, :cond_1b

    return v0

    :cond_1b
    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_1c
    if-gez v10, :cond_1d

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_1d

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_1d
    if-ltz p1, :cond_1e

    if-gez v3, :cond_1e

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_1e
    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_1f

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_1f
    invoke-virtual {p0}, Ld/c/a/p7/s;->t2()Z

    move-result p1

    if-eqz p1, :cond_20

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_20

    iget p0, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p0}, Ld/c/a/i6/r7/u;->e(I)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {p3, v0, v5}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    return v6

    :cond_20
    return v0
.end method

.method public y4(F)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale(): scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onScale(): scale illegal 0.0"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v2, p0, Ld/c/a/p7/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->Ja()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ld/c/a/p7/s;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    iput v2, p0, Ld/c/a/p7/s;->j:F

    invoke-direct {p0}, Ld/c/a/p7/s;->R()F

    move-result p1

    iget v2, p0, Ld/c/a/p7/s;->j:F

    mul-float/2addr v2, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScale(): delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mZoomRatio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mZoomScaled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/a/p7/s;->j:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ratio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p1

    add-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Ld/c/a/p7/s;->I9(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ld/c/a/p7/s;->d:I

    invoke-static {p1, v4}, Ld/c/a/j3;->p8(IZ)V

    iput v0, p0, Ld/c/a/p7/s;->j:F

    return v4

    :cond_3
    return v1
.end method
