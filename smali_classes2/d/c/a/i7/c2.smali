.class public Ld/c/a/i7/c2;
.super Landroid/widget/LinearLayout;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;


# instance fields
.field private C8:F

.field private D8:Lcom/android/camera/ui/AdaptiveTextView;

.field private E8:Ljava/lang/String;

.field private F8:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private s:F

.field private t:F

.field private u:F

.field private v1:F

.field private v2:F

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/c/a/i7/c2;->a:Ljava/lang/Float;

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/c/a/i7/c2;->b:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "VIEW_ALPHA"

    iput-object v0, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    const-string v0, "VIEW_WIDTH"

    iput-object v0, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    const-string v0, "VIEW_MARGIN"

    iput-object v0, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    sget-object v0, Ld/c/a/i7/c2;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->f:F

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i7/c2;->g:I

    iput v0, p0, Ld/c/a/i7/c2;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/c2;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/c2;->C8:F

    invoke-direct {p0, p1}, Ld/c/a/i7/c2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "VIEW_ALPHA"

    iput-object p2, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    iput-object p2, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    iput-object p2, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    sget-object p2, Ld/c/a/i7/c2;->a:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Ld/c/a/i7/c2;->f:F

    const/4 p2, -0x1

    iput p2, p0, Ld/c/a/i7/c2;->g:I

    iput p2, p0, Ld/c/a/i7/c2;->k:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/i7/c2;->n:Z

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/i7/c2;->C8:F

    invoke-direct {p0, p1}, Ld/c/a/i7/c2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "VIEW_ALPHA"

    iput-object p2, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    iput-object p2, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    iput-object p2, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    sget-object p2, Ld/c/a/i7/c2;->a:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Ld/c/a/i7/c2;->f:F

    const/4 p2, -0x1

    iput p2, p0, Ld/c/a/i7/c2;->g:I

    iput p2, p0, Ld/c/a/i7/c2;->k:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/i7/c2;->n:Z

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/i7/c2;->C8:F

    invoke-direct {p0, p1}, Ld/c/a/i7/c2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "VIEW_ALPHA"

    iput-object p2, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    iput-object p2, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    iput-object p2, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    sget-object p2, Ld/c/a/i7/c2;->a:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Ld/c/a/i7/c2;->f:F

    const/4 p2, -0x1

    iput p2, p0, Ld/c/a/i7/c2;->g:I

    iput p2, p0, Ld/c/a/i7/c2;->k:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/i7/c2;->n:Z

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/i7/c2;->C8:F

    invoke-direct {p0, p1}, Ld/c/a/i7/c2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/i7/c2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/i7/c2;F)F
    .locals 0

    iput p1, p0, Ld/c/a/i7/c2;->v2:F

    return p1
.end method

.method public static synthetic c(Ld/c/a/i7/c2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/i7/c2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    return-object p0
.end method

.method private h()Lh/b/p/a;
    .locals 5

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v1, v1, [Lh/b/t/b;

    new-instance v2, Ld/c/a/i7/c2$a;

    invoke-direct {v2, p0}, Ld/c/a/i7/c2$a;-><init>(Ld/c/a/i7/c2;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    return-object p0
.end method

.method private i()Lh/b/p/a;
    .locals 5

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v1, v1, [Lh/b/t/b;

    new-instance v2, Ld/c/a/i7/c2$b;

    invoke-direct {v2, p0}, Ld/c/a/i7/c2$b;-><init>(Ld/c/a/i7/c2;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/c2;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->s:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->t:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->i:F

    iput v0, p0, Ld/c/a/i7/c2;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/i7/c2;->v1:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld/c/a/i7/c2;->F8:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/c/a/i7/c2;->j:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/i7/c2;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Ld/c/a/i7/c2;->j:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/c2;->f()V

    invoke-virtual {p0, p1}, Ld/c/a/i7/c2;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ld/c/a/i7/c2;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/c/a/i7/c2;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p0, p0, Ld/c/a/i7/c2;->h:F

    float-to-int v2, p0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v0, 0x0

    iget v1, p0, Ld/c/a/i7/c2;->v1:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v0, p0, Ld/c/a/i7/c2;->E8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    iget v0, p0, Ld/c/a/i7/c2;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i7/c2;->E8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ld/c/a/i7/c2;->u:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget v1, p0, Ld/c/a/i7/c2;->w:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget v1, p0, Ld/c/a/i7/c2;->i:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, Ld/c/a/i7/c2;->s:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    iget v1, p0, Ld/c/a/i7/c2;->t:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    float-to-int p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_1
    iget p1, p0, Ld/c/a/i7/c2;->C8:F

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Ld/c/a/i7/c2;->C8:F

    iget-object p0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c2;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMaxLength()F
    .locals 2

    iget v0, p0, Ld/c/a/i7/c2;->C8:F

    iget v1, p0, Ld/c/a/i7/c2;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Ld/c/a/i7/c2;->u:F

    add-float/2addr v0, v1

    iget p0, p0, Ld/c/a/i7/c2;->w:F

    add-float/2addr v0, p0

    return v0
.end method

.method public j(IF)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "targetMarginStart"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/a/i7/c2;->n:Z

    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/i7/c2;->F8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iget v0, p0, Ld/c/a/i7/c2;->h:F

    invoke-virtual {p0}, Ld/c/a/i7/c2;->getMaxLength()F

    move-result v1

    invoke-direct {p0}, Ld/c/a/i7/c2;->i()Lh/b/p/a;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i7/c2;->h()Lh/b/p/a;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v4, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Ld/c/a/i7/c2;->n()V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v4

    const-wide/16 v7, 0x1

    invoke-interface {v4, v7, v8}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v4

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    iget-object v0, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v0, v10, v12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v10, v0

    invoke-interface {v4, v10}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v11

    iget-object v1, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    aput-object v1, v4, v12

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v0

    aput-object v2, v4, v9

    invoke-interface {p1, v4}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    invoke-interface {p1, v7, v8}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    new-array p2, v12, [Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    aput-object v1, p2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v11

    invoke-interface {p1, p2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    aput-object v0, p2, v6

    iget p0, p0, Ld/c/a/i7/c2;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v11

    aput-object v3, p2, v12

    invoke-interface {p1, p2}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method public k(IF)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "targetMarginStart"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/a/i7/c2;->n:Z

    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/i7/c2;->F8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/i7/c2;->h:F

    invoke-direct {p0}, Ld/c/a/i7/c2;->i()Lh/b/p/a;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i7/c2;->h()Lh/b/p/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/i7/c2;->l()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-interface {v5, v6, v7}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v5

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v9, v10

    iget-object v0, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v0, v9, v11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v9, v0

    invoke-interface {v5, v9}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Ld/c/a/i7/c2;->e:Ljava/lang/String;

    aput-object v9, v5, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Ld/c/a/i7/c2;->d:Ljava/lang/String;

    aput-object v1, v5, v11

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v0

    aput-object v2, v5, v8

    invoke-interface {p1, v5}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    new-array p2, v11, [Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    aput-object v1, p2, v4

    iget v1, p0, Ld/c/a/i7/c2;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v10

    invoke-interface {p1, p2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/i7/c2;->c:Ljava/lang/String;

    aput-object p0, p2, v4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v10

    aput-object v3, p2, v11

    invoke-interface {p1, p2}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/b/q/a;

    sget-object v1, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->p:Lh/b/v/j;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    sget-object v3, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object p0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v3, v2, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    const/4 v6, 0x6

    new-array v2, v2, [F

    const/high16 v7, 0x42c80000    # 100.0f

    aput v7, v2, v4

    invoke-virtual {v5, v6, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-interface {p0, v0, v1, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public n()V
    .locals 7

    new-instance v0, Lh/b/q/a;

    sget-object v1, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->p:Lh/b/v/j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    sget-object v3, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object p0, p0, Ld/c/a/i7/c2;->D8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v3, v2, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v2, v2, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v2, v4

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-interface {p0, v0, v1, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

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

    iget-object v1, v0, Ld/c/a/i7/c2;->j:Landroid/graphics/Paint;

    iget v2, v0, Ld/c/a/i7/c2;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ld/c/a/i7/c2;->j:Landroid/graphics/Paint;

    iget v2, v0, Ld/c/a/i7/c2;->v2:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Ld/c/a/i7/c2;->n:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Ld/c/a/i7/c2;->i:F

    div-float v8, v7, v2

    div-float v9, v7, v2

    iget-object v10, v0, Ld/c/a/i7/c2;->j:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Ld/c/a/i7/c2;->i:F

    div-float v16, v15, v2

    div-float v17, v15, v2

    iget-object v1, v0, Ld/c/a/i7/c2;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawableSrc"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/c2;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/c2;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentBgAlphaValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentBgAlphaValue"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/c2;->v2:F

    return-void
.end method

.method public setExpandAnimateLTR(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isR2L"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/c2;->n:Z

    return-void
.end method

.method public setTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayNameRes"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/c2;->E8:Ljava/lang/String;

    return-void
.end method

.method public setmBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBackgroundColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/c2;->k:I

    return-void
.end method

.method public setmBgViewAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgViewAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/c2;->f:F

    return-void
.end method
