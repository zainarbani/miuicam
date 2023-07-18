.class public Lcom/android/camera/ui/SlideSwitchButton;
.super Landroid/view/ViewGroup;
.source "SlideSwitchButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SlideSwitchButton$c;,
        Lcom/android/camera/ui/SlideSwitchButton$d;
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private C8:Landroid/animation/ArgbEvaluator;

.field private D8:Lcom/android/camera/ui/SlideSwitchButton$d;

.field private E8:Z

.field private F8:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private s:Landroid/animation/ValueAnimator;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v1:Z

.field private v2:F

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

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/SlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ld/c/a/q4$t;->SlideSwitchButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xc

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    invoke-interface {p3, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getChildMarginWidth(F)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTextSelectColor()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:I

    const/4 p3, 0x3

    const/16 v0, 0xa0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->v1:Z

    const/16 p3, 0x8

    const/16 v0, 0x30

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->v2:F

    const/4 p3, 0x6

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->F8:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->x(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->C8:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->E8:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/SlideSwitchButton;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    return p1
.end method

.method public static synthetic b(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/SlideSwitchButton;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/ui/SlideSwitchButton;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->C8:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/SlideSwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/SlideSwitchButton;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->t(II)V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/ui/SlideSwitchButton;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->r(IZ)V

    return-void
.end method

.method public static synthetic k(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method private l(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "i",
            "componentDataItem"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->d(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->s(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private m(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "i",
            "componentDataItem"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->v2:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p3, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->b(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->F8:Z

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/SlideSwitchButton;->s(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton$c;->e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private o(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {p1}, Lcom/android/camera/ui/SlideSwitchButton$c;->a(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private p(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-direct {v1}, Lcom/android/camera/ui/SlideSwitchButton$c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget v2, v2, Ld/c/a/r5/e/c;->d:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->q(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget v2, v2, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->o(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->p(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget v2, v2, Ld/c/a/r5/e/c;->n:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->n(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-boolean v2, v2, Ld/c/a/r5/e/c;->s:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->r(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-boolean v2, v2, Ld/c/a/r5/e/c;->q:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->s(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget v2, v2, Ld/c/a/r5/e/c;->r:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->t(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SlideSwitchButton$c;->u(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private r(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSelected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->s(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V

    :cond_0
    return-void
.end method

.method private s(Landroid/view/View;Lcom/android/camera/ui/SlideSwitchButton$c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "componentDataItem",
            "isSelected"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->b(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->c(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/SlideSwitchButton$c;->c(Lcom/android/camera/ui/SlideSwitchButton$c;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1200ca

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIndex(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->t(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->t(II)V

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->r(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->r(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private t(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "color"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "index",
            "isAnimate"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/SlideSwitchButton$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/android/camera/ui/SlideSwitchButton$a;-><init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/SlideSwitchButton$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SlideSwitchButton$b;-><init>(Lcom/android/camera/ui/SlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->D8:Lcom/android/camera/ui/SlideSwitchButton$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200ca

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lcom/android/camera/ui/SlideSwitchButton$d;->toSlideSwitch(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDatas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/SlideSwitchButton$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/SlideSwitchButton$c;

    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton$c;->f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->w(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->d:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->w(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->w(Landroid/view/View;I)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->o(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->w(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->D8:Lcom/android/camera/ui/SlideSwitchButton$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/SlideSwitchButton$d;->enableSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    if-ne v1, v0, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->v(IZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget v3, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v3, v2

    add-float/2addr v3, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getCircleRadius(F)F

    move-result v9

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getCircleRadius(F)F

    move-result v16

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getRectHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v1, v5

    iget-object v10, v0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v5

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float v12, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float v13, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float v14, v1, v2

    iget-object v1, v0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v15, v16

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    int-to-float v0, p1

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p2

    iget v3, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p5, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->l:F

    iget p5, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    add-float/2addr p5, p1

    add-float/2addr p5, p1

    add-float/2addr v0, p5

    float-to-int p1, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8
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

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->u:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->w:I

    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getItemWidth(IIIIF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->i:F

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton;->j:F

    float-to-int v2, v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideSwitchListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->D8:Lcom/android/camera/ui/SlideSwitchButton$d;

    return-void
.end method

.method public u(Ld/c/a/r5/e/b;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "configItem",
            "showText"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->E8:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->p(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/ui/SlideSwitchButton;->v1:Z

    if-ne v1, p3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->n(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->s:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->m:I

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SlideSwitchButton;->setIndex(I)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->y(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iput-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->v1:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton;->n:F

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/android/camera/ui/SlideSwitchButton;->t:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/SlideSwitchButton$c;

    iget-boolean v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->v1:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->m(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/android/camera/ui/SlideSwitchButton$c;->g(Lcom/android/camera/ui/SlideSwitchButton$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->m(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/SlideSwitchButton;->l(Ljava/lang/String;ILcom/android/camera/ui/SlideSwitchButton$c;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getIndicatorColor()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->f:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getNormalColor()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->g:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getDisableColor()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->h:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton;->c:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
