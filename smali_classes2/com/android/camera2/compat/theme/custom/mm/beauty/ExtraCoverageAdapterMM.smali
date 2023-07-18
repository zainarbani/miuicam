.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;
.super Ld/c/a/a6/w3/q/a;
.source "ExtraCoverageAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a6/w3/q/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_INITIAL:Ljava/lang/String; = "None"


# instance fields
.field private mCurrentValue:Ljava/lang/String;

.field public mDefaultLineRadis:F

.field private mDefaultValue:Ljava/lang/String;

.field private mEnable:Z

.field private mEntryCountTotal:I

.field private mIsRTL:Z

.field private mManuallyListener:Ld/c/a/a6/w3/p;

.field public mPointLineGap:F

.field private mValidBeautyLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentValue"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/w3/q/a;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initStyle(Landroid/content/Context;)V

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mIsRTL:Z

    return-void
.end method

.method private isFlagPosition(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation"
        }
    .end annotation

    const/16 v6, 0xff

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->draw(ILandroid/graphics/Canvas;ZIFII)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFII)V
    .locals 8
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
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation",
            "alpha",
            "color"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Ld/c/a/i7/m1$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-gt p1, p3, :cond_5

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Ld/c/a/i7/m1$b;->mLineWidth:F

    iget v4, p0, Ld/c/a/i7/m1$b;->mLineHalfHeight:F

    iget-object p5, p0, Ld/c/a/i7/m1$b;->mNormalPaint:Landroid/graphics/Paint;

    iget p6, p0, Ld/c/a/i7/m1$b;->mLineColorNormal:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Ld/c/a/i7/m1$b;->mNormalPaint:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 p7, 0x0

    if-lez p6, :cond_1

    if-ltz p1, :cond_3

    if-gt p1, p6, :cond_3

    goto :goto_0

    :cond_1
    if-gez p6, :cond_2

    if-gtz p1, :cond_3

    if-lt p1, p6, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p4, p7

    :goto_0
    if-eqz p4, :cond_4

    iget-object p0, p0, Ld/c/a/i7/m1$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object v7, p0

    goto :goto_1

    :cond_4
    move-object v7, p5

    :goto_1
    const/16 p0, 0xff

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float v1, p0, p1

    neg-float v2, v4

    div-float v6, p3, p1

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mEntryCountTotal:I

    return p0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public initDataList(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mEntryCountTotal:I

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->updateDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/i7/m1$b;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/i7/m1$b;->mSelectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/c/a/i7/m1$b;->mSelectPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/m1$b;->mLineWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/m1$b;->mLineSelectWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ld/c/a/i7/m1$b;->mLineHalfHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/m1$b;->mLineStopPointWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Ld/c/a/i7/m1$b;->mLineSelectHalfHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mDefaultLineRadis:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mPointLineGap:F

    const v0, 0x7f0603fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m1$b;->mLineColorStop:I

    const v0, 0x7f0603fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m1$b;->mLineColorNormal:I

    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mEnable:Z

    return p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/c/a/f5;->s(III)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0
.end method

.method public measureGap(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mIsRTL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Ld/c/a/i7/m1$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureWidth(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Ld/c/a/i7/m1$b;->mLineSelectWidth:F

    return p0

    :cond_0
    iget p0, p0, Ld/c/a/i7/m1$b;->mLineWidth:F

    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "action"
        }
    .end annotation

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "action",
            "feedback"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mEnable:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ld/c/a/f5;->s(III)I

    move-result p1

    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mManuallyListener:Ld/c/a/a6/w3/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0, p2, v1}, Ld/c/a/a6/w3/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mManuallyListener:Ld/c/a/a6/w3/p;

    invoke-interface {v0, p1, p3, p4}, Ld/c/a/a6/w3/p;->onZoomItemSlideOn(IZI)V

    :cond_1
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setColor(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopColor",
            "normalColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/m1$b;->mLineColorStop:I

    iput p2, p0, Ld/c/a/i7/m1$b;->mLineColorNormal:I

    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mEnable:Z

    return-void
.end method

.method public updateDefaultValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    return-void
.end method
