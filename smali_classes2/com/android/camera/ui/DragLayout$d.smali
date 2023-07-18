.class public Lcom/android/camera/ui/DragLayout$d;
.super Ljava/lang/Object;
.source "DragLayout.java"


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "!isSupportThemeCV"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mAlphaThreshold:F

.field public mBgAlphaRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomMargin:I

.field public mCornerRadiusRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mDisappearAlphaRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mDisappearRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayAlphaRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mDragThreshold:F

.field public mDuration:I

.field public mSpringDistance:F

.field public mTotalDragDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07086d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDragThreshold:F

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07086b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisappearRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07086c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisplayRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07086a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mCornerRadiusRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisappearAlphaRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisplayAlphaRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mBgAlphaRange:Landroid/util/Range;

    iget v0, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/DragLayout$d;->mSpringDistance:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mAlphaThreshold:F

    return-void
.end method


# virtual methods
.method public calDragLayoutHeight(Landroid/content/Context;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "itemCount"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout$d;->getPopupTopMargin(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2}, Ld/c/a/a6/x3/k;->e(I)I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702c5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v4

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v5

    const v6, 0x7f0707fc

    const/4 v7, 0x1

    const v8, 0x7f0707fd

    if-eqz v5, :cond_3

    if-ne v4, v7, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v5

    invoke-static {v4}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v5, v9, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    :goto_0
    iget p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v5

    invoke-static {v4}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    add-int/2addr p1, v5

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    mul-int/2addr v0, p2

    sub-int/2addr p2, v7

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {}, Ld/c/a/t5/a;->A()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTotalDragDistance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "DragLayout"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v1

    invoke-static {p1, v1, v3}, Ld/c/a/t5/a;->K(Landroid/content/Context;IZ)I

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v1

    add-int/2addr v0, p1

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-static {}, Ld/c/a/t5/a;->A()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    :goto_1
    return-void
.end method

.method public getBgAlphaRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mBgAlphaRange:Landroid/util/Range;

    return-object p0
.end method

.method public getBottomMargin()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mBottomMargin:I

    return p0
.end method

.method public getCornerRadiusRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mCornerRadiusRange:Landroid/util/Range;

    return-object p0
.end method

.method public getDisappearAlphaRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisappearAlphaRange:Landroid/util/Range;

    return-object p0
.end method

.method public getDisappearDistance()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisappearRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisappearRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getDisappearRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisappearRange:Landroid/util/Range;

    return-object p0
.end method

.method public getDisplayAlphaRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisplayAlphaRange:Landroid/util/Range;

    return-object p0
.end method

.method public getDisplayDistance()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisplayRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisplayRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getDisplayRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDisplayRange:Landroid/util/Range;

    return-object p0
.end method

.method public getDragThreshold()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDragThreshold:F

    return p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mDuration:I

    return p0
.end method

.method public getMaxDragDistance()F
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout$d;->mSpringDistance:F

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getPopupTopMargin(Landroid/content/Context;)I
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

    const p1, 0x7f070807

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getPromptAnimConfig()Lh/b/p/a;
    .locals 2

    new-instance p0, Lh/b/p/a;

    invoke-direct {p0}, Lh/b/p/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getSpringDistance()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mSpringDistance:F

    return p0
.end method

.method public getTotalDragDistance()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout$d;->mTotalDragDistance:F

    return p0
.end method
