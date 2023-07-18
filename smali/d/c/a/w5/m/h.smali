.class public abstract Ld/c/a/w5/m/h;
.super Ljava/lang/Object;
.source "AbstractSnapShot.java"


# static fields
.field private static final a:Ljava/lang/String; = "AbstractSnapShot"

.field public static final b:Z = false

.field public static final c:Z

.field public static final d:I = 0xfa0

.field public static final e:I = 0x5dc


# instance fields
.field public f:Ld/c/a/w5/k/b/c;

.field public g:I

.field public h:I

.field public i:Ld/c/a/w5/m/m0;

.field public j:Ld/c/a/w5/m/m0;

.field public k:Ld/l/g0/l0/b;

.field public l:F

.field public m:F

.field private n:Ld/l/g0/p0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.filter_yuv"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/w5/m/h;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/w5/k/b/c;

    invoke-direct {v0}, Ld/c/a/w5/k/b/c;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/m/h;->f:Ld/c/a/w5/k/b/c;

    return-void
.end method

.method private d(II)Landroid/graphics/Matrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method private e(Ld/c/a/w5/c$d;II)[F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribute",
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/c/a/w5/m/h;->d(II)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 p0, 0x5

    new-array p0, p0, [F

    iget-object p2, p1, Ld/c/a/w5/c$d;->b:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aput p3, p0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x1

    aput p2, p0, p3

    iget-object p2, p1, Ld/c/a/w5/c$d;->c:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    aput p3, p0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x3

    aput p2, p0, p3

    iget p1, p1, Ld/c/a/w5/c$d;->e:F

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p0
.end method

.method private f(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, p3}, Ld/c/a/w5/m/h;->d(II)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method private l()Z
    .locals 1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/b/b4;->I1(Ld/c/b/a4;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x1

    :goto_0
    mul-int v0, p1, p2

    const v1, 0x5b8d80

    if-le v0, v1, :cond_0

    shr-int/lit8 p2, p2, 0x1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->b()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    :cond_1
    new-instance v0, Ld/l/g0/l0/b;

    invoke-direct {v0, p1, p2}, Ld/l/g0/l0/b;-><init>(II)V

    iput-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    :cond_2
    return-void
.end method

.method public c(Ld/c/a/w5/m/m0;IIIIII)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "x",
            "y",
            "orientation",
            "targetFbo",
            "originWidth",
            "originHeight"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/g0/p0/e;->h()Ld/l/g0/n0/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/g0/n0/j;->x(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->b()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->c()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Ld/l/g0/n0/j;->D(FF)V

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v0, p4, v1, v1, v2}, Ld/l/g0/n0/j;->v(FFFF)V

    neg-int p4, p2

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->b()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p4, p4

    neg-int v1, p3

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p4, v1}, Ld/l/g0/n0/j;->D(FF)V

    :cond_0
    const/16 p4, 0x12f

    invoke-virtual {p0, p4}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    move-result-object p4

    check-cast p4, Ld/l/g0/r0/n;

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->i()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->j()I

    move-result v1

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->d()I

    move-result v3

    invoke-static {p2, p3, v1, v3}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Ld/l/g0/r0/n;->p(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->h()Ld/c/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/c/a/b;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->h()Ld/c/c/a/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/c/c/a/b;->onBind(Ld/c/c/a/h;)Z

    :cond_1
    invoke-virtual {p0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object p2

    invoke-virtual {p1}, Ld/c/a/w5/m/m0;->h()Ld/c/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {p0}, Ld/l/g0/p0/e;->o()V

    invoke-virtual {v0, v2}, Ld/l/g0/n0/j;->x(F)V

    invoke-virtual {p0}, Ld/l/g0/p0/e;->t()V

    return-void
.end method

.method public g()Ld/l/g0/p0/e;
    .locals 3

    iget-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/p0/e;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/l/g0/p0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    return-object p0
.end method

.method public h(FFFFFFFF)[F
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_1",
            "top_1",
            "right_1",
            "bottom_1",
            "left_2",
            "top_2",
            "right_2",
            "bottom_2"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p5, 0x0

    aput p1, p0, p5

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p0, p2

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    aput p1, p0, p2

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public i(IIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/w5/c$d;Ld/c/a/w5/j/q;)Ld/l/g0/p0/e;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "isApplyWatermark",
            "tiltShiftMode",
            "orientation",
            "jpegOrientation",
            "previewSize",
            "effectRectAttribute",
            "yuvAttribute"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/p0/e;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/l/g0/p0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p9, :cond_1

    iget-object v2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    const/16 v3, 0x12c

    invoke-virtual {v2, v3, v1}, Ld/l/g0/p0/e;->b(IZ)Ld/l/g0/r0/p;

    iget-object v2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p9, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    :cond_1
    sget v2, Ld/c/a/w5/d;->K8:I

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {v2, v3}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    iget-object v2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    :cond_2
    sget p1, Ld/c/a/w5/d;->M8:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    iget-object p1, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-virtual {p0, p1, v2, v4}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    :cond_3
    const/16 p1, 0x12f

    if-eqz p4, :cond_7

    const-string p2, "circle"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p2}, Ld/l/g0/p0/e;->g()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p2, p1}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    :cond_4
    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    const/4 p4, 0x6

    invoke-virtual {p2, p4}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v1

    aput-object p8, v3, v4

    aput-object p7, v3, v2

    invoke-virtual {p0, p2, p4, v3}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p2, "parallel"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p2}, Ld/l/g0/p0/e;->g()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p2, p1}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    :cond_6
    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    const/4 p4, 0x7

    invoke-virtual {p2, p4}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v1

    aput-object p8, v3, v4

    aput-object p7, v3, v2

    invoke-virtual {p0, p2, p4, v3}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    if-eqz p9, :cond_8

    if-nez p3, :cond_9

    iget-object p1, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    const/16 p2, 0x12e

    invoke-virtual {p1, p2}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    iget-object p1, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p9, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p2}, Ld/l/g0/p0/e;->g()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p2, p1}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    :cond_9
    :goto_1
    iget-object p0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractSnapShot"

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m(Ld/l/k/g;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/p0/e;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/l/g0/p0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    invoke-virtual {p0, p1, p2, p3}, Ld/l/g0/p0/e;->r(Ld/l/k/g;J)Z

    return-void
.end method

.method public n(FFFFFFFF)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x_1",
            "y_1",
            "width_1",
            "height_1",
            "x_2",
            "y_2",
            "width_2",
            "height_2"
        }
    .end annotation

    add-float/2addr p7, p5

    cmpl-float p0, p1, p7

    if-gtz p0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p0, p1, p5

    if-ltz p0, :cond_0

    add-float/2addr p8, p6

    cmpl-float p0, p2, p8

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p2, p6

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    iput-object v1, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    :cond_0
    iget-object v0, p0, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/w5/m/m0;->l()V

    iput-object v1, p0, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    :cond_1
    iget-object v0, p0, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/w5/m/m0;->l()V

    iput-object v1, p0, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    :cond_2
    iget-object v0, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/l/g0/p0/e;->s()V

    iput-object v1, p0, Ld/c/a/w5/m/h;->n:Ld/l/g0/p0/e;

    :cond_3
    return-void
.end method

.method public varargs p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderEngine",
            "rendererType",
            "data"
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq p2, v0, :cond_6

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p3, v4

    check-cast v5, Ld/c/a/w5/c$d;

    new-instance v6, Ld/l/g0/m0/f;

    invoke-direct {v6, p2}, Ld/l/g0/m0/f;-><init>(I)V

    iget-object p2, v6, Ld/l/g0/m0/f;->c:Landroid/graphics/RectF;

    iget-object v7, v5, Ld/c/a/w5/c$d;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v7, v0, v3}, Ld/c/a/w5/m/h;->f(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0, v5, v0, v3}, Ld/c/a/w5/m/h;->e(Ld/c/a/w5/c$d;II)[F

    move-result-object p0

    iget-object p2, v6, Ld/l/g0/m0/f;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v2

    aget v3, p0, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p2, v6, Ld/l/g0/m0/f;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v4

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p0, v5, Ld/c/a/w5/c$d;->e:F

    iput p0, v6, Ld/l/g0/m0/f;->g:F

    iget p0, v5, Ld/c/a/w5/c$d;->d:I

    iput p0, v6, Ld/l/g0/m0/f;->f:I

    const/4 p0, 0x0

    iput p0, v6, Ld/l/g0/m0/f;->h:F

    iput-boolean v1, v6, Ld/l/g0/m0/f;->j:Z

    aget-object p0, p3, v3

    check-cast p0, Landroid/util/Size;

    iput-object p0, v6, Ld/l/g0/m0/f;->i:Landroid/util/Size;

    invoke-virtual {p1, v6}, Ld/l/g0/p0/e;->w(Ld/l/g0/m0/d;)V

    goto/16 :goto_1

    :cond_1
    aget-object p3, p3, v2

    check-cast p3, Ld/c/a/w5/j/q;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p3, Ld/c/a/w5/j/q;->B:I

    if-nez v1, :cond_2

    iget v3, p3, Ld/c/a/w5/j/q;->C:I

    if-nez v3, :cond_2

    iget-object p3, p3, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-static {p3}, Ld/c/a/u5/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget p3, p3, Ld/c/a/w5/j/q;->C:I

    invoke-static {v1, p3}, Ld/c/a/u5/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AbstractSnapShot"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance p3, Ld/l/g0/m0/e;

    invoke-direct {p0}, Ld/c/a/w5/m/h;->l()Z

    move-result p0

    invoke-direct {p3, p2, p0, v0}, Ld/l/g0/m0/e;-><init>(IZLandroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Ld/l/g0/p0/e;->w(Ld/l/g0/m0/d;)V

    goto/16 :goto_1

    :cond_4
    aget-object p3, p3, v2

    check-cast p3, Ld/c/a/w5/j/q;

    new-instance v10, Ld/l/g0/m0/h;

    invoke-direct {p0}, Ld/c/a/w5/m/h;->l()Z

    move-result v2

    iget-object v3, p3, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    iget-object v4, p3, Ld/c/a/w5/j/q;->s:Lo/a;

    iget v5, p3, Ld/c/a/w5/j/q;->B:I

    iget v6, p3, Ld/c/a/w5/j/q;->C:I

    iget-object v7, p3, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    iget v8, p3, Ld/c/a/w5/j/q;->z:I

    iget v9, p3, Ld/c/a/w5/j/q;->A:I

    move-object v0, v10

    move v1, p2

    invoke-direct/range {v0 .. v9}, Ld/l/g0/m0/h;-><init>(IZLandroid/media/Image;Lo/a;IILandroid/util/Size;II)V

    invoke-virtual {p1, v10}, Ld/l/g0/p0/e;->w(Ld/l/g0/m0/d;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ld/l/g0/m0/b;

    invoke-direct {v0, p2}, Ld/l/g0/m0/b;-><init>(I)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/w5/c;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/w5/c;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/l/g0/m0/b;->d:Z

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ld/c/a/w5/c;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/l/g0/m0/b;->e:I

    iput v1, v0, Ld/l/g0/m0/b;->f:I

    iget p2, p0, Ld/c/a/w5/m/h;->l:F

    iput p2, v0, Ld/l/g0/m0/b;->h:F

    iget p0, p0, Ld/c/a/w5/m/h;->m:F

    iput p0, v0, Ld/l/g0/m0/b;->i:F

    invoke-virtual {p1, v0}, Ld/l/g0/p0/e;->w(Ld/l/g0/m0/d;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ld/l/g0/m0/b;

    invoke-direct {v0, p2}, Ld/l/g0/m0/b;-><init>(I)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/w5/c;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/w5/c;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/l/g0/m0/b;->d:Z

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/c/a/w5/c;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/l/g0/m0/b;->e:I

    iput v1, v0, Ld/l/g0/m0/b;->f:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ld/c/a/w5/c;->isFilterNoiseNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/l/g0/m0/b;->g:Z

    iget p2, p0, Ld/c/a/w5/m/h;->l:F

    iput p2, v0, Ld/l/g0/m0/b;->h:F

    iget p0, p0, Ld/c/a/w5/m/h;->m:F

    iput p0, v0, Ld/l/g0/m0/b;->i:F

    invoke-virtual {p1, v0}, Ld/l/g0/p0/e;->w(Ld/l/g0/m0/d;)V

    :goto_1
    return-void
.end method
