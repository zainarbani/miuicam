.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "DepthFieldView.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field public j:Ld/c/a/r5/e/b;

.field private k:Ljava/lang/String;

.field private l:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private s:I

.field private t:I

.field private u:I

.field private v1:I

.field private v2:I

.field private w:I


# direct methods
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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:Ld/c/a/r5/e/b;

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x442f0000    # 700.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 p2, 0x43960000    # 300.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 p2, 0x43480000    # 200.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x42700000    # 60.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:Ld/c/a/r5/e/b;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x442f0000    # 700.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 p2, 0x43960000    # 300.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 p2, 0x43480000    # 200.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x42700000    # 60.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:Ld/c/a/r5/e/b;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x442f0000    # 700.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 p2, 0x43960000    # 300.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 p2, 0x43480000    # 200.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x42700000    # 60.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:Ld/c/a/r5/e/b;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthField"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->t:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42340000    # 45.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_0
    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->u:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->t:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->w:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->u:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42a00000    # 80.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_2
    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->w:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_3
    const/high16 v1, 0x442f0000    # 700.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    mul-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr p0, p1

    sub-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_4
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070305

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    const v2, 0x7f060493

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->i:Landroid/graphics/Paint;

    const v1, 0x7f0600bd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->j:Ld/c/a/r5/e/b;

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->y1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "1.2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "0.6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v1, v6

    goto :goto_2

    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v6

    move v6, v0

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/util/Range;

    invoke-direct {p0, v6}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:Ld/c/a/r5/e/b;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/camera/ui/DepthFieldView;->d()V

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    int-to-float v4, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "0.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->u:I

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->t:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v2

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float v7, v5, v0

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
