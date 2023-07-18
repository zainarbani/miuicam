.class public Ld/c/a/a6/x3/k;
.super Ljava/lang/Object;
.source "MoreModeHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "MoreModeHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "preLine",
            "size"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v4, v3

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070803

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_0
    sub-int/2addr v1, v5

    div-int v5, p3, p2

    rem-int v6, p3, p2

    const/4 v7, 0x1

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    add-int/2addr v5, v6

    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    :cond_5
    :goto_2
    invoke-static {v4, v7}, Ld/c/a/t5/a;->L(IZ)I

    move-result v0

    if-lt v5, v0, :cond_7

    if-ne p1, v2, :cond_6

    return v3

    :cond_6
    move v5, v0

    :cond_7
    invoke-static {p0, p1}, Ld/c/a/a6/x3/k;->b(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeaderHeightForNormal "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v2, v5, p0

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", showHeight = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", row = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", preLine = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "MoreModeHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, Ld/c/a/t5/a;->K(Landroid/content/Context;IZ)I

    move-result v0

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707d7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result p1

    :goto_1
    add-int/2addr v0, p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreItemBottomMargin(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707f4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v1

    invoke-static {p0, v1, v0}, Ld/c/a/t5/a;->K(Landroid/content/Context;IZ)I

    move-result p0

    add-int v0, p1, p0

    :goto_2
    return v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;IIIII)Landroid/graphics/Rect;
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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
            "context",
            "type",
            "preLine",
            "showLine",
            "pos",
            "size"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ld/c/a/a6/x3/k;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0707f4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemWidth(Landroid/content/Context;)I

    move-result v2

    :goto_1
    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070800

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    rem-int v6, p4, p3

    div-int/2addr p4, p3

    mul-int p3, p2, v2

    sub-int/2addr v1, p3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    mul-int/lit8 p3, p2, 0x2

    div-int/2addr v1, p3

    invoke-static {p0, p1, p2, p5}, Ld/c/a/a6/x3/k;->a(Landroid/content/Context;III)I

    move-result p2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0707f8

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f070803

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    new-instance p3, Landroid/util/Size;

    mul-int/lit8 p5, v1, 0x2

    add-int/2addr v2, p5

    invoke-static {p0, p1}, Ld/c/a/a6/x3/k;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p3, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p0, v6

    add-int/2addr v1, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/2addr v3, p2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, p2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static e(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreModeTabRow()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x3

    if-gt p0, v3, :cond_1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v2

    add-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_1
    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0707f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(II)Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/t5/a;->J(ZZ)I

    move-result v1

    rem-int v2, p1, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    if-le p0, p1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    if-le p0, p1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method
