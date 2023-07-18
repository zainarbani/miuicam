.class public Ld/c/a/t5/h/c/a;
.super Ld/c/a/t5/h/a;
.source "DisplayPadLandscapeAdapter.java"


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

    invoke-direct {p0, p1}, Ld/c/a/t5/h/a;-><init>(Ld/c/a/t5/c;)V

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

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->B()I

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
    .locals 1

    iget-object p0, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v0, p0, Ld/c/a/t5/c;->b:I

    iget p0, p0, Ld/c/a/t5/c;->a:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40900000    # 4.5f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string p0, "16:10"

    return-object p0
.end method

.method public D()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->n()I

    move-result p0

    return p0
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
        0x7f110110
        0x7f110108
    .end array-data

    :array_1
    .array-data 4
        0x7f11010c
        0x7f110104
    .end array-data
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/t5/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x5

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

    const/4 p0, 0x3

    return p0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/t5/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld/c/a/t5/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->b:I

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->j()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->n()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->o()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->c()I

    move-result p0

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

    iget-object p0, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

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

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->B()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->n()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->B()I

    move-result v0

    iget-object v1, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v1, v1, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->k()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ld/c/a/t5/h/a;->r()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->q()I

    move-result p0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/t5/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->B()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->B()I

    move-result v2

    iget-object v3, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v3, v3, Ld/c/a/t5/c;->a:I

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->n()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v4, v4, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->n()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public t(Landroid/content/Context;IZ)I
    .locals 1
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

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0707f9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->E()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/c/a/t5/h/c/a;->e(IZ)I

    move-result p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

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
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/h/a;->a:Ld/c/a/t5/c;

    iget v1, v0, Ld/c/a/t5/c;->a:I

    iget v0, v0, Ld/c/a/t5/c;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ld/c/a/t5/h/c/a;->k()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method
