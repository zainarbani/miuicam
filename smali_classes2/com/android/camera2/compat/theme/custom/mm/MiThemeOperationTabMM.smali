.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;
.source "MiThemeOperationTabMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;-><init>()V

    return-void
.end method

.method private getNewModeItemHeight(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0707d7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getModeItemHeight(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702bd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMoreItemBottomMargin(Landroid/content/Context;)I
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

.method public getMoreModeDefaultStyleIsNew()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getMoreModeEditIconResource(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_mm"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getMoreModeTabMarginVer(Landroid/content/Context;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "totalH",
            "linesCount"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p0, p3

    sub-int/2addr p2, p0

    add-int/lit8 p3, p3, 0x1

    div-int/2addr p2, p3

    return p2
.end method

.method public getMoreModeTabTopPadding(Landroid/content/Context;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tolHeight",
            "isNew"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getNewMoreModeTabRow()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;->getNewStyleMoreModeTabMarginVer(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->getMoreModeTabRow()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;->getMoreModeTabMarginVer(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public getNewModeDrawableRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;->getMoreModeEditIconResource(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getNewStyleMoreModeTabMarginVer(Landroid/content/Context;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "totalH",
            "linesCount"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationTabMM;->getNewModeItemHeight(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p0, p3

    sub-int/2addr p2, p0

    add-int/lit8 p3, p3, 0x1

    div-int/2addr p2, p3

    return p2
.end method
