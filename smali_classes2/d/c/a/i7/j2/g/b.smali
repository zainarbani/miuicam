.class public Ld/c/a/i7/j2/g/b;
.super Landroid/graphics/drawable/Drawable;
.source "CameraZoomAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:Landroid/util/Spline;

.field private d:F

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Ld/c/a/i7/j2/g/a;

.field private j:F

.field private k:F

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Z

.field private s:I

.field private t:F

.field private u:Z

.field private v1:F

.field private v2:F

.field private w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/i7/j2/g/b;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/i7/j2/g/b;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isVer",
            "viewWidth"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/j2/g/b;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/j2/g/b;->s:I

    iput-object p1, p0, Ld/c/a/i7/j2/g/b;->l:Landroid/content/Context;

    iput-boolean p2, p0, Ld/c/a/i7/j2/g/b;->m:Z

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ld/c/a/i7/j2/g/b;->m:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/c/a/i7/j2/g/b;->u:Z

    iget-boolean p2, p0, Ld/c/a/i7/j2/g/b;->m:Z

    if-eqz p2, :cond_1

    new-instance p2, Ld/c/a/i7/j2/g/d;

    iget-boolean v0, p0, Ld/c/a/i7/j2/g/b;->u:Z

    invoke-direct {p2, p1, v0, p3}, Ld/c/a/i7/j2/g/d;-><init>(Landroid/content/Context;ZI)V

    goto :goto_0

    :cond_1
    new-instance p2, Ld/c/a/i7/j2/g/c;

    iget-boolean v0, p0, Ld/c/a/i7/j2/g/b;->u:Z

    invoke-direct {p2, p1, v0, p3}, Ld/c/a/i7/j2/g/c;-><init>(Landroid/content/Context;ZI)V

    :goto_0
    iput-object p2, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    sget-object p1, Ld/c/a/i7/j2/g/b;->b:[F

    sget-object p2, Ld/c/a/i7/j2/g/b;->a:[F

    invoke-static {p1, p2}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/g/b;->c:Landroid/util/Spline;

    return-void
.end method

.method public static synthetic a(Ld/c/a/i7/j2/g/b;)Ld/c/a/i7/j2/g/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/i7/j2/g/b;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/g/b;->d:F

    return p0
.end method

.method public static synthetic c(Ld/c/a/i7/j2/g/b;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/g/b;->e:F

    return p0
.end method

.method public static synthetic d(Ld/c/a/i7/j2/g/b;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i7/j2/g/b;->e:F

    return p1
.end method

.method public static synthetic e(Ld/c/a/i7/j2/g/b;F)F
    .locals 1

    iget v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    return v0
.end method

.method public static synthetic f(Ld/c/a/i7/j2/g/b;F)F
    .locals 1

    iget v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    return v0
.end method

.method public static synthetic g(Ld/c/a/i7/j2/g/b;)Landroid/util/Spline;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->c:Landroid/util/Spline;

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/i7/j2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/j2/g/b;->m:Z

    return p0
.end method

.method public static synthetic i(Ld/c/a/i7/j2/g/b;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/g/b;->j:F

    return p0
.end method

.method public static synthetic j(Ld/c/a/i7/j2/g/b;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/g/b;->k:F

    return p0
.end method

.method public static synthetic k(Ld/c/a/i7/j2/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/j2/g/b;->w:Z

    return p0
.end method

.method public static synthetic l(Ld/c/a/i7/j2/g/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i7/j2/g/b;->w:Z

    return p1
.end method

.method public static synthetic m(Ld/c/a/i7/j2/g/b;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/g/b;->v1:F

    return p0
.end method

.method public static synthetic n(Ld/c/a/i7/j2/g/b;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/g/b;->v2:F

    return p0
.end method

.method private o(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i7/j2/g/b;->r(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private p(I)Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPoint"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    iget v1, p0, Ld/c/a/i7/j2/g/b;->k:F

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget p0, p0, Ld/c/a/i7/j2/g/b;->t:F

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    cmpl-float p0, p0, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget v1, p0, Ld/c/a/i7/j2/g/b;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget p0, p0, Ld/c/a/i7/j2/g/b;->t:F

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_4

    int-to-float p1, p1

    sub-float/2addr p0, p1

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v3
.end method

.method private r(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minZoomRatio",
            "maxZoomRatio"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/i7/j2/g/b;->B(FFZ)V

    return-void
.end method

.method public B(FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minZoomRatio",
            "maxZoomRatio",
            "isZoomMoving"
        }
    .end annotation

    iput-boolean p3, p0, Ld/c/a/i7/j2/g/b;->w:Z

    if-eqz p3, :cond_0

    iput p1, p0, Ld/c/a/i7/j2/g/b;->v1:F

    iput p2, p0, Ld/c/a/i7/j2/g/b;->v2:F

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/c/a/i7/j2/g/b;->j:F

    iput p2, p0, Ld/c/a/i7/j2/g/b;->k:F

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Landroid/graphics/Point;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    invoke-virtual {p0}, Ld/c/a/i7/j2/g/a;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/graphics/Point;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPoint"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->r(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Ld/c/a/i7/j2/g/b;->m:Z

    if-eqz v1, :cond_1

    iget v2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Ld/c/a/i7/j2/g/b;->p(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget v1, p0, Ld/c/a/i7/j2/g/b;->e:F

    iget v4, p0, Ld/c/a/i7/j2/g/b;->k:F

    cmpl-float v4, v1, v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-boolean v1, p0, Ld/c/a/i7/j2/g/b;->u:Z

    if-nez v1, :cond_4

    iget v4, p0, Ld/c/a/i7/j2/g/b;->t:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    int-to-float v6, v2

    sub-float/2addr v6, v4

    cmpl-float v4, v6, v5

    if-lez v4, :cond_4

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    iget v1, p0, Ld/c/a/i7/j2/g/b;->t:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_3

    int-to-float v4, v2

    sub-float/2addr v4, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_7

    goto :goto_1

    :cond_5
    iget v4, p0, Ld/c/a/i7/j2/g/b;->j:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ld/c/a/i7/j2/g/b;->u:Z

    if-nez v1, :cond_6

    iget v4, p0, Ld/c/a/i7/j2/g/b;->t:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    int-to-float v6, v2

    sub-float/2addr v6, v4

    cmpg-float v4, v6, v5

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    iget v1, p0, Ld/c/a/i7/j2/g/b;->t:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_3

    int-to-float v4, v2

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v5

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    iget-boolean v1, p0, Ld/c/a/i7/j2/g/b;->m:Z

    if-eqz v1, :cond_8

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_8
    iget v1, p1, Landroid/graphics/Point;->x:I

    :goto_3
    int-to-float v1, v1

    iput v1, p0, Ld/c/a/i7/j2/g/b;->t:F

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    int-to-float v1, p2

    invoke-virtual {v0, v2, v1}, Ld/c/a/i7/j2/g/a;->b(IF)F

    move-result v0

    iget-boolean v1, p0, Ld/c/a/i7/j2/g/b;->u:Z

    if-eqz v1, :cond_9

    const/4 v3, -0x1

    :cond_9
    int-to-float v1, v3

    mul-float/2addr v0, v1

    iput v0, p0, Ld/c/a/i7/j2/g/b;->d:F

    :cond_a
    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ld/c/a/i7/j2/g/a;->c(Landroid/graphics/Point;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/j2/g/b;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/i7/j2/g/b;->e:F

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->h:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i7/j2/g/a;->d()V

    :cond_0
    return-void
.end method

.method public u(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/g/b;->e:F

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/g/a;->e(F)V

    return-void
.end method

.method public v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/j2/g/b;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/g/a;->f(I)V

    iput p1, p0, Ld/c/a/i7/j2/g/b;->s:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w(F)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/g/b;->d:F

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportVideoSat"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/j2/g/b;->n:Z

    return-void
.end method

.method public y(Lcom/android/camera/ui/ZoomView$b;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "isTouchAnimator"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/j2/g/b;->t:F

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/g/b$a;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/g/b$a;-><init>(Ld/c/a/i7/j2/g/b;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p2, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/g/b$b;

    invoke-direct {v0, p0, p1}, Ld/c/a/i7/j2/g/b$b;-><init>(Ld/c/a/i7/j2/g/b;Lcom/android/camera/ui/ZoomView$b;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ld/l/i/a/a;->a(Landroid/animation/ValueAnimator;F)V

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchAnimator"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->f:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->g:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->h:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Ld/c/a/i7/j2/g/b;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->i:Ld/c/a/i7/j2/g/a;

    invoke-virtual {v0}, Ld/c/a/i7/j2/g/a;->g()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/g/b;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/g/b;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/g/b$c;

    invoke-direct {v1, p0, p1}, Ld/c/a/i7/j2/g/b$c;-><init>(Ld/c/a/i7/j2/g/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/i7/j2/g/b;->d:F

    iget-object p0, p0, Ld/c/a/i7/j2/g/b;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
