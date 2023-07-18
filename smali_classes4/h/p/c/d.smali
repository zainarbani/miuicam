.class public Lh/p/c/d;
.super Landroid/widget/ImageView;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/c/d$a;,
        Lh/p/c/d$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xd000000

.field private static final b:F = 0.0f

.field private static final c:F = 5.45f

.field private static final d:F = 5.45f

.field private static final e:I = 0x19


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Z

.field private m:Lh/p/c/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/p/c/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/p/c/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lh/p/c/d;->g:I

    const v1, 0x40ae6666    # 5.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lh/p/c/d;->h:I

    iput v0, p0, Lh/p/c/d;->f:I

    sget-object v0, Lh/p/b$n;->FloatingActionButton:[I

    sget v1, Lh/p/b$m;->Widget_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lh/p/b$n;->FloatingActionButton_fabShadowEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/p/c/d;->i:Z

    sget p3, Lh/p/b$n;->FloatingActionButton_fabColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lh/p/c/d;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lh/p/b$e;->miuix_appcompat_fab_color_light:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lh/p/c/d;->k:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lh/p/c/d$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/p/b$g;->miuix_appcompat_fab_empty_holder:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lh/p/c/d$a;-><init>(Lh/p/c/d;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lh/p/c/d;->m:Lh/p/c/d$a;

    invoke-direct {p0}, Lh/p/c/d;->c()V

    invoke-direct {p0}, Lh/p/c/d;->e()V

    new-array p1, v0, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->a()Lh/b/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/b/k;->setTint(I)Lh/b/k;

    move-result-object p1

    new-array p3, p2, [Lh/b/p/a;

    invoke-interface {p1, p0, p3}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, p2

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->c()Lh/b/g;

    move-result-object p1

    sget-object p3, Lh/b/g$a;->c:Lh/b/g$a;

    invoke-interface {p1, p3}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object p1

    new-array p2, p2, [Lh/b/p/a;

    invoke-interface {p1, p0, p2}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v1, 0x19

    invoke-static {v1, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lh/p/c/d$b;

    invoke-direct {v1, p0}, Lh/p/c/d$b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-boolean v1, p0, Lh/p/c/d;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lh/p/c/d;->k:I

    invoke-direct {p0, v1}, Lh/p/c/d;->a(I)I

    move-result v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p0, Lh/p/c/d;->f:I

    int-to-float v5, v5

    iget v6, p0, Lh/p/c/d;->g:I

    int-to-float v6, v6

    iget v7, p0, Lh/p/c/d;->h:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lh/p/c/d;->k:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lh/p/c/d;->m:Lh/p/c/d$a;

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lh/p/c/d$b;

    invoke-direct {v4, p0}, Lh/p/c/d$b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v4, 0xd000000

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Landroid/widget/ImageView;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/p/c/d;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/p/c/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh/p/c/d;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/p/c/d;->l:Z

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lh/p/c/d;->m:Lh/p/c/d$a;

    mul-int/lit8 v3, v3, 0x2

    add-int v2, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private e()V
    .locals 6

    iget-boolean v0, p0, Lh/p/c/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/p/c/d;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/p/c/d;->f:I

    iget v2, p0, Lh/p/c/d;->g:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lh/p/c/d;->f:I

    iget v3, p0, Lh/p/c/d;->h:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lh/p/c/d;->f:I

    iget v4, p0, Lh/p/c/d;->g:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lh/p/c/d;->f:I

    iget v5, p0, Lh/p/c/d;->h:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh/p/c/d;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/b$e;->miuix_appcompat_fab_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lh/p/c/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/p/c/d;->l:Z

    invoke-direct {p0}, Lh/p/c/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/p/c/d;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lh/p/c/d;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lh/p/c/d;->d()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    sget v0, Lh/k0/e;->F:I

    sget v1, Lh/k0/e;->i:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result p0

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/p/c/d;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh/p/c/d;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lh/p/c/d;->e()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lh/p/c/d;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/p/c/d;->k:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lh/p/c/d;->k:I

    invoke-direct {p0}, Lh/p/c/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lh/p/c/d;->e()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/p/c/d;->l:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/p/c/d;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh/p/c/d;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    invoke-direct {p0}, Lh/p/c/d;->e()V

    return-void
.end method
