.class public Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;
.super Landroid/view/ViewGroup;
.source "ProperPaddingViewGroup.java"


# static fields
.field private static final a:I = -0x80000000

.field private static final b:I = 0x154

.field private static final c:I = 0x122


# instance fields
.field private final d:F

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->e:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->d:F

    :try_start_0
    sget-object v1, Lh/w/b$p;->ProperPaddingViewGroup:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget p1, Lh/w/b$p;->ProperPaddingViewGroup_horizontalPadding:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget p2, Lh/w/b$p;->ProperPaddingViewGroup_horizontalPaddingStart:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->f:I

    sget p2, Lh/w/b$p;->ProperPaddingViewGroup_horizontalPaddingEnd:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->g:I

    sget p1, Lh/w/b$p;->ProperPaddingViewGroup_smallHorizontalPadding:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget p2, Lh/w/b$p;->ProperPaddingViewGroup_smallHorizontalPaddingStart:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->h:I

    sget p2, Lh/w/b$p;->ProperPaddingViewGroup_smallHorizontalPaddingEnd:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->e:Z

    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:I

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:I

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one child view can be added into the ProperPaddingViewGroup!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-static {p0}, Lh/m/c/j;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    :goto_0
    const/4 p2, 0x0

    iget-object p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->d:F

    div-float v3, v1, v2

    iget-boolean v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43aa0000    # 340.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    const/high16 v3, 0x43910000    # 290.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_1

    move v1, v5

    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->h:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->f:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->g:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    iget v3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    iget v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
