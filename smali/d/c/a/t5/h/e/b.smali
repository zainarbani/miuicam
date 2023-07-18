.class public Ld/c/a/t5/h/e/b;
.super Ld/c/a/t5/h/b;
.source "DisplayPortraitAdapterV2.java"


# direct methods
.method public constructor <init>(Ld/c/a/t5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/t5/h/b;-><init>(Ld/c/a/t5/c;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->B()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b6c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public B()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->n()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->j()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f11010e
        0x7f110106
    .end array-data

    :array_1
    .array-data 4
        0x7f11010a
        0x7f110102
    .end array-data
.end method

.method public c()I
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public e(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/t5/h/b;->q()I

    move-result p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopMargin(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->b:I

    return p0
.end method

.method public j()I
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->j()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->n()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->o()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->p()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public m(II)Z
    .locals 1
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

    iget-object p0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v0, p0, Ld/c/a/t5/c;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ld/c/a/t5/c;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->B()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->n()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ld/c/a/t5/h/b;->r()I

    move-result v3

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public s()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ld/c/a/t5/h/b;->r()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->B()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/t5/h/b;->r()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v4, v4, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->n()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public t(Landroid/content/Context;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->p()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p2, v0}, Ld/c/a/t5/h/e/b;->e(IZ)I

    move-result p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p2

    invoke-interface {p2, p1, p3, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getNewStyleMoreModeTabMarginVer(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->p()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Ld/c/a/t5/h/e/b;->e(IZ)I

    move-result p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result p2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreItemBottomMargin(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p2, p1

    mul-int/2addr p2, p0

    sub-int/2addr p3, p2

    add-int/2addr p0, v0

    div-int/2addr p3, p0

    return p3
.end method

.method public u(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    const/4 p0, 0x3

    return p0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v1, v0, Ld/c/a/t5/c;->b:I

    iget v0, v0, Ld/c/a/t5/c;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sget p0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v0, p0, Ld/c/a/t5/c;->b:I

    iget p0, p0, Ld/c/a/t5/c;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public y(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getHorizontalMargin(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/h/b;->a:Ld/c/a/t5/c;

    iget v1, v0, Ld/c/a/t5/c;->b:I

    iget v0, v0, Ld/c/a/t5/c;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ld/c/a/t5/h/e/b;->k()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method
