.class public Lcom/android/camera/ui/HorizontalZoomView;
.super Ld/c/a/i7/m1;
.source "HorizontalZoomView.java"


# static fields
.field private static final a:Ljava/lang/String; = "HorizontalZoomView"

.field private static final b:I = -0x64

.field public static final c:I = -0x1

.field private static final d:I = 0xa

.field private static final e:I = 0xc8


# instance fields
.field private C8:Z

.field private D8:F

.field private E8:F

.field private F8:F

.field private G8:F

.field private H8:Z

.field private I8:Z

.field private J8:Landroid/animation/ValueAnimator;

.field private K8:Landroid/animation/ValueAnimator;

.field private L8:F

.field private M8:F

.field public f:Ld/c/a/i7/m1$d;

.field private g:Ljava/lang/Runnable;

.field public h:F

.field public i:F

.field public j:F

.field private k:I

.field private l:F

.field public m:F

.field private n:Z

.field private s:Landroid/util/Spline;

.field private t:Landroid/util/Spline;

.field private u:F

.field private v1:I

.field private v2:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i7/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:F

    const/16 v0, -0x64

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->L8:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Ld/c/a/q4$t;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->M8:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/util/Spline;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:Landroid/util/Spline;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/HorizontalZoomView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/HorizontalZoomView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->L8:F

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/ui/HorizontalZoomView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/ui/HorizontalZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;ZF)V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "nearestUnFound",
            "drawCenterY"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v2, -0x1

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->L8:F

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i7/m1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private i(I)F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toIndex"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v3}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    if-ne v3, p1, :cond_2

    return v5

    :cond_2
    iget-object v6, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v6, :cond_7

    :goto_2
    iget-object v6, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v6}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v6

    if-ge v1, v6, :cond_7

    mul-int v6, v1, v4

    add-int/2addr v6, v3

    if-eqz v0, :cond_4

    if-le v6, p1, :cond_3

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    goto :goto_3

    :cond_3
    sub-int v7, p1, v6

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    goto :goto_4

    :cond_4
    if-ge v6, p1, :cond_5

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    :goto_3
    add-float/2addr v5, v6

    goto :goto_5

    :cond_5
    sub-int v7, v6, p1

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    :goto_4
    sub-int/2addr v2, v7

    int-to-float p1, v2

    mul-float/2addr p0, p1

    add-float/2addr v5, p0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v5
.end method

.method private k(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    check-cast p0, Ld/c/a/a6/w3/q/a;

    invoke-virtual {p0, p1}, Ld/c/a/a6/w3/q/a;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private l(F)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointX"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v3}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v4}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    cmpg-float v5, p1, v0

    const/4 v7, 0x0

    if-gtz v5, :cond_3

    int-to-float v7, v3

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v8

    div-float/2addr v8, v6

    sub-float/2addr v5, v8

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_4

    int-to-float v7, v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v4}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    mul-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x1

    mul-int v5, v1, v2

    add-int/2addr v5, v3

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v8

    add-float/2addr v0, v8

    sub-float v8, v0, p1

    cmpl-float v9, v8, v7

    if-ltz v9, :cond_6

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_6

    int-to-float p1, v4

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v0, p0

    sub-float v7, p1, v0

    goto :goto_2

    :cond_6
    cmpg-float v9, v8, v7

    if-gez v9, :cond_5

    neg-float v8, v8

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_5

    int-to-float p1, v4

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v0, p0

    add-float v7, p1, v0

    :cond_7
    :goto_2
    return v7
.end method

.method private m(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:F

    iget-object v3, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v3}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    invoke-static {p1, v0, v1}, Ld/c/a/f5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private mapPositionToValue(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPointX"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    check-cast v0, Ld/c/a/a6/w3/q/a;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->m(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/w3/q/a;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private n(FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "action"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    iget-object v0, p0, Ld/c/a/i7/m1;->mTouchUpStateListener:Ld/c/a/i7/m1$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ld/c/a/i7/m1$e;->onTouchUpState(I)V

    :cond_0
    const/16 v0, 0xc8

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->mapPositionToValue(F)F

    move-result v5

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->k(F)F

    move-result v6

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:Landroid/util/Spline;

    invoke-virtual {v0, v5}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:Landroid/util/Spline;

    invoke-virtual {v1, v6}, Landroid/util/Spline;->interpolate(F)F

    move-result v1

    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v3, "animator_duration"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move v0, v3

    move v7, v4

    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_2
    move v3, v0

    move v4, v1

    move v0, v2

    :goto_0
    move-object v1, p0

    move v2, v0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/ui/HorizontalZoomView;->startValueAnimator(IFFFFZI)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->i(I)F

    move-result p1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollAnimator(FII)V

    return-void
.end method

.method private selectByIndex(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mOnPositionZoomSelectListener:Ld/c/a/i7/m1$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Ld/c/a/i7/m1$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private selectByPointX(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointX",
            "action"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->m(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/c/a/f5;->r(FFF)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/m1;->mOnPositionZoomSelectListener:Ld/c/a/i7/m1$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Ld/c/a/i7/m1$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startScaleAnimator(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDown"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->L8:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->C8:Z

    if-ne v2, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->C8:Z

    new-array v1, v1, [F

    if-eqz p1, :cond_3

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_3
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x190

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lh/k0/j/l;

    invoke-direct {v2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/HorizontalZoomView$e;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$e;-><init>(Lcom/android/camera/ui/HorizontalZoomView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/HorizontalZoomView$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/ui/HorizontalZoomView$f;-><init>(Lcom/android/camera/ui/HorizontalZoomView;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startScrollAnimator(FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectPointX",
            "time",
            "action"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    aput v2, p3, v0

    aput p1, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-eqz p3, :cond_3

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p3, Lh/k0/j/l;

    invoke-direct {p3}, Lh/k0/j/l;-><init>()V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/HorizontalZoomView$c;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/HorizontalZoomView$c;-><init>(Lcom/android/camera/ui/HorizontalZoomView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/HorizontalZoomView$d;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$d;-><init>(Lcom/android/camera/ui/HorizontalZoomView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startScrollIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->D8:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->F8:F

    sub-float v1, v0, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V

    return p1
.end method

.method private startValueAnimator(IFFFFZI)V
    .locals 6
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
            "time",
            "startTime",
            "endTime",
            "currentValue",
            "targetValue",
            "isUseTime",
            "action"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/HorizontalZoomView$a;

    move-object v0, p2

    move-object v1, p0

    move v2, p6

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/HorizontalZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalZoomView;ZFFI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/HorizontalZoomView$b;

    invoke-direct {p2, p0, p5, p7}, Lcom/android/camera/ui/HorizontalZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalZoomView;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private toUpdateView(FZI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointX",
            "isScroll",
            "action"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->m(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v1, v0}, Ld/c/a/i7/m1$b;->isSingleValueLine(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    int-to-float p1, v0

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V

    iget-object p1, p0, Ld/c/a/i7/m1;->mTouchUpStateListener:Ld/c/a/i7/m1$e;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-eqz p0, :cond_7

    invoke-interface {p1, p3}, Ld/c/a/i7/m1$e;->onTouchUpState(I)V

    goto/16 :goto_5

    :cond_1
    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-nez p2, :cond_4

    if-eqz v1, :cond_2

    int-to-float p1, v0

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    :goto_1
    iget-object p1, p0, Ld/c/a/i7/m1;->mTouchUpStateListener:Ld/c/a/i7/m1$e;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Ld/c/a/i7/m1$e;->onTouchUpState(I)V

    :cond_3
    const/16 p1, 0xc8

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->mapPositionToValue(F)F

    move-result v7

    if-eqz v1, :cond_5

    int-to-float p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->k(F)F

    move-result p1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->mapPositionToValue(F)F

    move-result p1

    :goto_2
    move v8, p1

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:Landroid/util/Spline;

    invoke-virtual {p1, v7}, Landroid/util/Spline;->interpolate(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:Landroid/util/Spline;

    invoke-virtual {p2, v8}, Landroid/util/Spline;->interpolate(F)F

    move-result p2

    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v3, "animator_duration"

    invoke-static {v3, v2}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    move v9, v2

    move p1, v3

    move v5, v7

    move v6, v8

    goto :goto_3

    :cond_6
    move v5, p1

    move v6, p2

    move p1, v1

    move v9, v4

    :goto_3
    move-object v3, p0

    move v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/ui/HorizontalZoomView;->startValueAnimator(IFFFFZI)V

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->i(I)F

    move-result p2

    invoke-direct {p0, p2, p1, p3}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollAnimator(FII)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/HorizontalZoomView$g;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$g;-><init>(Lcom/android/camera/ui/HorizontalZoomView;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cancelAnimators()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    return-void
.end method

.method public getDrawAdapter()Ld/c/a/i7/m1$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    return-object p0
.end method

.method public getItemGap(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1$b;->measureGap(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemWidth(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1$b;->measureWidth(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSelectPointX()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    return p0
.end method

.method public isIdle()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->I8:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/16 v8, -0x64

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    if-ne v1, v9, :cond_0

    iput v8, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v1, v10

    iget-object v1, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    iget-object v2, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v2, v1}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_2
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->I8:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v2}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v13

    move v15, v2

    goto :goto_0

    :cond_3
    move v15, v14

    :goto_0
    if-eqz v1, :cond_4

    move v6, v14

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v2}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v13

    move v6, v2

    :goto_1
    if-eqz v1, :cond_5

    move/from16 v16, v9

    goto :goto_2

    :cond_5
    move/from16 v16, v13

    :goto_2
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    if-eq v2, v8, :cond_9

    move v10, v14

    :goto_3
    iget-object v2, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v2}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v2

    if-ge v10, v2, :cond_7

    mul-int v2, v10, v16

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v3

    add-float v12, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    if-ne v3, v2, :cond_6

    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->L8:F

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i7/m1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    move v1, v12

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    if-eq v1, v9, :cond_8

    invoke-direct {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->i(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    iput v8, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    :cond_8
    return-void

    :cond_9
    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    const/high16 v3, -0x3d380000    # -100.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v4}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-static {v2, v14, v4}, Ld/c/a/f5;->s(III)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->i(I)F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    iput v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    :cond_a
    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->m(F)F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    move v3, v13

    move v2, v14

    :goto_5
    iget-object v4, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v4}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_11

    mul-int v4, v2, v16

    add-int/2addr v4, v15

    add-int/lit8 v8, v2, 0x1

    mul-int v2, v8, v16

    add-int/2addr v2, v15

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v5

    add-float/2addr v5, v1

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    sub-float v13, v5, v1

    if-eqz v3, :cond_f

    iget v14, v0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v17

    div-float v17, v17, v10

    add-float v14, v14, v17

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_b

    move v13, v15

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    iget v14, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:F

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v17

    div-float v17, v17, v10

    sub-float v14, v14, v17

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_c

    move v13, v6

    goto :goto_6

    :cond_c
    cmpg-float v1, v13, v12

    if-gtz v1, :cond_d

    neg-float v1, v13

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v2

    div-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-lez v1, :cond_e

    :cond_d
    cmpl-float v1, v13, v12

    if-ltz v1, :cond_f

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float/2addr v1, v10

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_f

    :cond_e
    move v13, v4

    goto :goto_6

    :cond_f
    move v13, v9

    move v9, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-nez v9, :cond_10

    if-ne v13, v4, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->v2:I

    iget v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->L8:F

    move/from16 v17, v2

    move v2, v4

    move/from16 v18, v3

    move-object/from16 v3, p1

    move v4, v14

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i7/m1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v8

    move v3, v9

    move v9, v13

    move v1, v14

    move/from16 v6, v18

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-direct {v0, v7, v3, v11}, Lcom/android/camera/ui/HorizontalZoomView;->h(Landroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {p0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v2}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result p0

    int-to-float p0, p0

    int-to-float v1, v1

    invoke-static {v0, v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    iget-object p2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_1
    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0}, Ld/c/a/i7/m1$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalZoomView;->getSelectPointX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:F

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/i7/m1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    const/4 v4, 0x3

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Ld/c/a/i7/m1;->mTouchUpStateListener:Ld/c/a/i7/m1$e;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-nez v3, :cond_4

    invoke-interface {v0, v4}, Ld/c/a/i7/m1$e;->onTouchUpState(I)V

    :cond_4
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    if-ne v0, v3, :cond_10

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_7

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->E8:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {p0, v0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->selectByPointX(FI)V

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->G8:F

    sub-float/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    if-eq v0, v3, :cond_9

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    return v2

    :cond_9
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->E8:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {p0, v0, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->toUpdateView(FZI)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/ui/HorizontalZoomView;->toUpdateView(FZI)V

    :goto_1
    iget-object v0, p0, Ld/c/a/i7/m1;->mTouchUpStateListener:Ld/c/a/i7/m1$e;

    if-eqz v0, :cond_b

    iget-boolean v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    if-nez v3, :cond_b

    invoke-interface {v0, v4}, Ld/c/a/i7/m1$e;->onTouchUpState(I)V

    :cond_b
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->G8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->D8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->F8:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    if-ne v0, v3, :cond_f

    invoke-direct {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V

    goto :goto_2

    :cond_f
    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->v1:I

    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->E8:F

    return v2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-direct {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 v1, 0x2000

    const/4 v2, 0x7

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    int-to-float p1, p2

    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p1}, Ld/c/a/i7/m1$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    int-to-float p1, p2

    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->selectByIndex(FI)V

    :cond_3
    :goto_0
    return v0
.end method

.method public setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "degree",
            "isEffectInProcess"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mIsEffectInProcess = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "HorizontalZoomView"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawAdapter(Ld/c/a/i7/m1$b;IZLandroid/util/Spline;Landroid/util/Spline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "degree",
            "isEffectInProcess",
            "spline",
            "positiveSpline"
        }
    .end annotation

    iput-object p4, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:Landroid/util/Spline;

    iput-object p5, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:Landroid/util/Spline;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p1}, Ld/c/a/i7/m1$b;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/HorizontalZoomView;->n(FI)V

    :cond_1
    return-void
.end method

.method public setRotate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/i7/m1$b;->setRotate(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Ld/c/a/f5;->s(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->i(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    :goto_0
    const/16 p1, -0x64

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSelection   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HorizontalZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "needCancelAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalZoomView;->cancelAnimators()V

    :cond_0
    iget-object p2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ld/c/a/i7/m1$b;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p1}, Ld/c/a/i7/m1$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    :cond_1
    iget-object p2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:F

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->H8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setTipsStatesChangesListener(Ld/c/a/i7/m1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipStateListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->f:Ld/c/a/i7/m1$d;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
