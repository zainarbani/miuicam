.class public Lmiuix/appcompat/widget/Spinner$f;
.super Lh/m/e/h;
.source "Spinner.java"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static final J8:F = 0.1f

.field private static final K8:F = 0.1f

.field private static final L8:I = -0x1


# instance fields
.field private M8:Ljava/lang/CharSequence;

.field public N8:Landroid/widget/ListAdapter;

.field private final O8:Landroid/graphics/Rect;

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:I

.field private T8:Landroid/view/View;

.field private U8:I

.field private V8:I

.field public final synthetic W8:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2}, Lh/m/e/h;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/Spinner$f;->O8:Landroid/graphics/Rect;

    const/4 p3, -0x1

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->S8:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lh/c/b$g;->miuix_appcompat_spinner_magin_screen_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->Q8:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lh/c/b$g;->miuix_appcompat_spinner_max_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->U8:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lh/c/b$g;->miuix_appcompat_spinner_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->V8:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/c/b$g;->miuix_appcompat_spinner_magin_screen_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->R8:I

    const p2, 0x800033

    invoke-virtual {p0, p2}, Lh/m/e/h;->F(I)V

    new-instance p2, Lmiuix/appcompat/widget/Spinner$f$a;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$f$a;-><init>(Lmiuix/appcompat/widget/Spinner$f;Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p2}, Lh/m/e/h;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->T8:Landroid/view/View;

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v0, v1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct {p0, v2, v3, v6, v7}, Lmiuix/appcompat/widget/Spinner$f;->R(IIII)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v0, v3, v4, v5}, Lmiuix/appcompat/widget/Spinner$f;->S(IIII)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lh/m/e/h;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh/m/e/h;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->T8:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lh/c/d/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lh/c/d/l;

    invoke-interface {v1}, Lh/c/d/l;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/c/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$f;->V(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private Q()I
    .locals 7

    invoke-virtual {p0}, Lh/m/e/h;->r()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/m/e/h;->r()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lh/m/e/h;->r()Landroid/widget/ListView;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/m/e/h;->l:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lh/m/e/h;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 v3, p0, 0x0

    :cond_1
    return v3
.end method

.method private R(IIII)I
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->V8:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->V8:I

    :cond_0
    add-int v1, p1, p2

    add-int v2, p3, p4

    add-int v3, p1, v0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->Q8:I

    mul-int/lit8 v4, p0, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v6, v1, v0

    mul-int/lit8 v7, p0, 0x2

    sub-int v7, v6, v7

    if-lt v7, p3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v3, :cond_3

    add-int p2, p3, p0

    if-ge p1, p2, :cond_7

    :goto_2
    add-int p1, p3, p0

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_5

    sub-int p1, v2, p0

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v6

    goto :goto_4

    :cond_5
    sub-int p1, v2, v1

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    if-lt p1, p4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    sub-int/2addr v2, p0

    sub-int p1, v2, v0

    :cond_7
    :goto_4
    return p1
.end method

.method private S(IIII)F
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$f;->Q()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->U8:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->U8:I

    :cond_0
    add-int v1, p1, p2

    add-int/2addr p4, p3

    add-int v2, p4, v0

    iget v3, p0, Lmiuix/appcompat/widget/Spinner$f;->R8:I

    sub-int v4, v1, v3

    if-ge v2, v4, :cond_1

    int-to-float p2, p4

    add-int p3, p1, v3

    if-ge p4, p3, :cond_6

    add-int/2addr p1, v3

    int-to-float p2, p1

    goto :goto_1

    :cond_1
    sub-int v2, p3, v0

    add-int v4, p1, v3

    if-le v2, v4, :cond_2

    int-to-float p2, v2

    sub-int p1, v1, v3

    if-le p3, p1, :cond_6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    int-to-float p2, v1

    goto :goto_1

    :cond_2
    add-int v2, p1, v3

    if-ge p4, v2, :cond_3

    add-int/2addr p1, v3

    int-to-float p1, p1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_3
    sub-int v2, v1, v3

    if-le p3, v2, :cond_4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    int-to-float p1, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    :cond_4
    div-int/lit8 p2, p2, 0x2

    if-ge p3, p2, :cond_5

    int-to-float p2, p4

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    int-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_5
    sub-int p2, p3, v3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    float-to-int p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    int-to-float p2, p3

    sub-float/2addr p2, p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lh/m/e/h;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/e/h;->L(Z)V

    return p2
.end method

.method private T(II)V
    .locals 2

    invoke-virtual {p0}, Lh/m/e/h;->r()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Lh/m/e/h;->E(I)V

    return-void
.end method

.method public P()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v1, Lmiuix/appcompat/widget/Spinner;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->t:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget v5, v4, Lmiuix/appcompat/widget/Spinner;->k:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->N8:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/widget/Spinner;->f(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    iget-object v6, v6, Lmiuix/appcompat/widget/Spinner;->t:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, p0, Lmiuix/appcompat/widget/Spinner$f;->Q8:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->E(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    iget v5, p0, Lmiuix/appcompat/widget/Spinner$f;->Q8:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->E(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lmiuix/appcompat/widget/Spinner$f;->E(I)V

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->getHorizontalOriginalOffset()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->getHorizontalOriginalOffset()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lh/m/e/h;->setHorizontalOffset(I)V

    return-void
.end method

.method public U(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->O8:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->T8:Landroid/view/View;

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->S8:I

    return-void
.end method

.method public c(IIFF)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$f;->O()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->P()V

    const/4 p4, 0x2

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lh/m/e/h;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p4}, Lmiuix/appcompat/widget/Spinner$f;->N(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$f;->T(II)V

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$f$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$f$b;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    invoke-virtual {p0, p1}, Lh/m/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->M8:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getHorizontalOriginalOffset()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->P8:I

    return p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lh/m/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->N8:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->P8:I

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->M8:Ljava/lang/CharSequence;

    return-void
.end method

.method public show(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/appcompat/widget/Spinner$f;->c(IIFF)V

    return-void
.end method
