.class public Ld/c/a/i7/j2/g/d;
.super Ld/c/a/i7/j2/g/a;
.source "VerCameraZoomAdjustPaint.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL",
            "viewWidth"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i7/j2/g/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Ld/c/a/i7/j2/g/a;->M:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070955

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld/c/a/i7/j2/g/a;->E:I

    const p2, 0x3fe8b439    # 1.818f

    invoke-static {p2}, Ld/c/a/f5;->Z(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/c/a/i7/j2/g/a;->F:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070952

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/j2/g/a;->D:I

    iput p3, p0, Ld/c/a/i7/j2/g/a;->C:I

    const p3, 0x400b9581    # 2.181f

    invoke-static {p3}, Ld/c/a/f5;->Z(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ld/c/a/i7/j2/g/a;->r:F

    const p3, 0x4202eb85    # 32.73f

    invoke-static {p3}, Ld/c/a/f5;->Z(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2}, Ld/c/a/f5;->Z(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p0, Ld/c/a/i7/j2/g/a;->I:F

    const p3, 0x421170a4    # 36.36f

    invoke-static {p3}, Ld/c/a/f5;->Z(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2}, Ld/c/a/f5;->Z(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    iput p2, p0, Ld/c/a/i7/j2/g/a;->J:F

    iget p3, p0, Ld/c/a/i7/j2/g/a;->I:F

    iput p3, p0, Ld/c/a/i7/j2/g/a;->H:F

    iget v0, p0, Ld/c/a/i7/j2/g/a;->D:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p3, v2

    sub-float/2addr v1, p3

    iput v1, p0, Ld/c/a/i7/j2/g/a;->G:F

    iget-object p3, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v3, v2, 0x2

    iput v3, v1, Landroid/graphics/Point;->x:I

    iput v3, p3, Landroid/graphics/Point;->x:I

    iget v3, p0, Ld/c/a/i7/j2/g/a;->C:I

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iput v4, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Ld/c/a/i7/j2/g/a;->w:Landroid/graphics/Point;

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/Point;->y:I

    iput v3, p3, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p3, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Ld/c/a/i7/j2/g/a;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Ld/c/a/i7/j2/g/a;->E:I

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->J:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ld/c/a/i7/j2/g/a;->m:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p2, p3, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Ld/c/a/i7/j2/g/a;->K:I

    invoke-virtual {p0}, Ld/c/a/i7/j2/g/a;->h()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0604bc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ld/c/a/i7/j2/g/a;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0604bb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ld/c/a/i7/j2/g/a;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080949

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080948

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result p2

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, -0x14

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, 0x14

    iget v0, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x14

    iget-object p0, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public b(IF)F
    .locals 1
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

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Ld/c/a/i7/j2/g/a;->I:F

    sub-float/2addr p1, p2

    iget p2, p0, Ld/c/a/i7/j2/g/a;->G:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    sub-float/2addr p1, p2

    iget p0, p0, Ld/c/a/i7/j2/g/a;->G:F

    div-float/2addr p1, p0

    const p0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p0

    return p1
.end method

.method public c(Landroid/graphics/Point;F)V
    .locals 4
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

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/i7/j2/g/a;->z:I

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget-object p2, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v2}, Ld/c/a/f5;->s(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->w:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object p2, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v2}, Ld/c/a/f5;->s(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    :goto_0
    iget-object p1, p0, Ld/c/a/i7/j2/g/a;->q:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->J:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    iget-object v3, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget p0, p0, Ld/c/a/i7/j2/g/a;->J:F

    add-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/j2/g/a;->f:F

    iget v2, p0, Ld/c/a/i7/j2/g/a;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Ld/c/a/i7/j2/g/a;->I:F

    iput v0, p0, Ld/c/a/i7/j2/g/a;->H:F

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v1, p0, Ld/c/a/i7/j2/g/a;->C:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Ld/c/a/i7/j2/g/a;->J:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Ld/c/a/i7/j2/g/a;->J:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ld/c/a/i7/j2/g/a;->C:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput v4, p0, Ld/c/a/i7/j2/g/a;->z:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/g/a;->L:I

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x14

    iget-object v3, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Ld/c/a/i7/j2/g/a;->E:I

    int-to-float v4, v0

    iget v0, p0, Ld/c/a/i7/j2/g/a;->C:I

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->F:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v5, v1, v2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v6, v1, v2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->F:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    add-float v7, v1, v2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    add-float v8, v1, v2

    iget-object v11, p0, Ld/c/a/i7/j2/g/a;->h:Landroid/graphics/Paint;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, p0, Ld/c/a/i7/j2/g/a;->F:F

    div-float v5, v4, v3

    sub-float v7, v2, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v8, v1

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v4, v3

    add-float v9, v2, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v10, v1

    iget-object v13, p0, Ld/c/a/i7/j2/g/a;->k:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->w:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v1

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v8, v1

    iget-object v9, p0, Ld/c/a/i7/j2/g/a;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v5, v1, v2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->w:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->r:F

    div-float/2addr v2, v3

    sub-float v6, v1, v2

    iget v1, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float v7, v1, v2

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->w:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->r:F

    div-float/2addr v2, v3

    add-float v8, v1, v2

    iget-object v9, p0, Ld/c/a/i7/j2/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, p0, Ld/c/a/i7/j2/g/a;->H:F

    add-float/2addr v2, v4

    iget-object v5, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v1, v2, v5}, Ld/c/a/f5;->r(FFF)F

    move-result v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Ld/c/a/i7/j2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v6, v2, v4

    iget v2, p0, Ld/c/a/i7/j2/g/a;->H:F

    sub-float v2, v1, v2

    iget-object v4, p0, Ld/c/a/i7/j2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Ld/c/a/i7/j2/g/a;->r:F

    sub-float v7, v2, v4

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Ld/c/a/i7/j2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float v8, v2, v4

    iget v2, p0, Ld/c/a/i7/j2/g/a;->H:F

    add-float/2addr v2, v1

    iget-object v4, p0, Ld/c/a/i7/j2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v3, p0, Ld/c/a/i7/j2/g/a;->r:F

    add-float v9, v2, v3

    iget-object v10, p0, Ld/c/a/i7/j2/g/a;->i:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Ld/c/a/i7/j2/g/a;->H:F

    iget-object v3, p0, Ld/c/a/i7/j2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/g/a;->L:I

    int-to-float v0, v0

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->v:Ljava/lang/String;

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ld/c/a/i7/j2/g/a;->K:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Ld/c/a/i7/j2/g/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/g/a;->L:I

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/i7/j2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Ld/c/a/i7/j2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld/c/a/i7/j2/g/a;->z:I

    iget-object v0, p0, Ld/c/a/i7/j2/g/a;->x:Landroid/graphics/Point;

    iget-object p0, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public i(FZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isTouchAnimator"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/j2/g/a;->z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/g/a;->k(F)V

    :cond_1
    iget-object p2, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->x:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Ld/c/a/i7/j2/g/a;->w:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Ld/c/a/i7/j2/g/a;->q:Landroid/graphics/Rect;

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->J:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ld/c/a/i7/j2/g/a;->E:I

    iget-object v3, p0, Ld/c/a/i7/j2/g/a;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Ld/c/a/i7/j2/g/a;->J:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iput v4, p0, Ld/c/a/i7/j2/g/a;->z:I

    :cond_2
    return-void
.end method
