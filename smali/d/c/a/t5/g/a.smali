.class public Ld/c/a/t5/g/a;
.super Ljava/lang/Object;
.source "DisplayThinPreviewRect.java"

# interfaces
.implements Ld/c/a/t5/d;


# instance fields
.field private final a:Ld/c/a/t5/c;

.field private b:Landroid/graphics/Rect;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/t5/g/a;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/t5/g/a;->b:Landroid/graphics/Rect;

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/t5/g/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b6c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->n()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string p0, "3:1"

    return-object p0
.end method

.method public D()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->k()I

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
        0x7f11010f
        0x7f110107
    .end array-data

    :array_1
    .array-data 4
        0x7f11010b
        0x7f110103
    .end array-data
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget-boolean v0, p0, Ld/c/a/t5/c;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/t5/c;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p0

    return p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x3

    return p2
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget v1, v0, Ld/c/a/t5/c;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result v2

    add-int/2addr p1, v2

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->a:I

    mul-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result v0

    add-int v4, p1, v0

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->a:I

    mul-int/lit8 p1, p0, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int v1, p1

    int-to-float p1, p0

    int-to-float v0, v1

    const v2, 0x4018f5c3    # 2.39f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr p0, p1

    move v5, v1

    move v1, p0

    move p0, v5

    move v6, v4

    move v4, p1

    move p1, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/t5/g/a;->x()I

    move-result p0

    move p1, p0

    move p0, v1

    goto :goto_1

    :cond_2
    iget p0, v0, Ld/c/a/t5/c;->b:I

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->a:I

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    div-float/2addr p0, v3

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p0, p1

    invoke-direct {v0, v4, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDisplayRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->k()I

    move-result p0

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

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->a:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopMargin(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->b:I

    int-to-float p0, p0

    const v0, 0x3f2147ae    # 0.63f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    iget-object p0, p0, Ld/c/a/t5/g/a;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->o()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

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

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

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
    .locals 1

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->b:I

    int-to-float p0, p0

    const v0, 0x3e51eb85    # 0.205f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/t5/g/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/t5/g/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->a:I

    return p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/t5/g/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p2}, Ld/c/a/t5/g/a;->f(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/c/a/t5/g/a;->e(IZ)I

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

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget v0, v0, Ld/c/a/t5/c;->b:I

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->k()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget v1, v1, Ld/c/a/t5/c;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->z()I

    move-result p0

    sub-int/2addr v0, p0

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
    .locals 3

    iget-object v0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget v1, v0, Ld/c/a/t5/c;->b:I

    int-to-float v1, v1

    iget v0, v0, Ld/c/a/t5/c;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->k()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ld/c/a/t5/g/a;->B()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object p0, p0, Ld/c/a/t5/g/a;->a:Ld/c/a/t5/c;

    iget p0, p0, Ld/c/a/t5/c;->a:I

    int-to-float v0, p0

    div-float/2addr v0, v2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    return p0
.end method
