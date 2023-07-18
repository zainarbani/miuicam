.class public Ld/c/a/i7/m2/d;
.super Landroid/view/View;
.source "ZoomTextImageView.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field private C8:F

.field private D8:I

.field private E8:I

.field private F8:I

.field private G8:I

.field private H8:I

.field private I8:I

.field private J8:F

.field private K8:F

.field private L8:F

.field private M8:F

.field private N8:F

.field private O8:Z

.field private P8:Z

.field private Q8:Z

.field private R8:Z

.field private S8:Z

.field private T8:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:I

.field private n:Z

.field private s:I

.field private t:I

.field private u:I

.field private v1:I

.field private v2:Landroid/animation/ValueAnimator;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/i7/m2/d;->K8:F

    iput p2, p0, Ld/c/a/i7/m2/d;->L8:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/i7/m2/d;->P8:Z

    iput-boolean p2, p0, Ld/c/a/i7/m2/d;->R8:Z

    iput-boolean p2, p0, Ld/c/a/i7/m2/d;->S8:Z

    invoke-direct {p0, p1, p5, p6, p7}, Ld/c/a/i7/m2/d;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 8
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld/c/a/i7/m2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/c/a/i7/m2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ld/c/a/i7/m2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-boolean p2, p0, Ld/c/a/i7/m2/d;->P8:Z

    iput-boolean p3, p0, Ld/c/a/i7/m2/d;->Q8:Z

    iput-boolean p4, p0, Ld/c/a/i7/m2/d;->T8:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    iget-object p3, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->P8:Z

    invoke-interface {p2, p3, p4, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setTextSize(Landroid/graphics/Paint;Landroid/content/Context;Z)V

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p4, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-static {p4, p2}, Ld/c/e/h;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result p4

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p4, p0, Ld/c/a/i7/m2/d;->l:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ld/c/a/i7/m2/d;->l:F

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ld/c/a/i7/m2/d;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method


# virtual methods
.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->Q8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnlyZoomCount"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->O8:Z

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->P8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->T8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->S8:Z

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->R8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGrounp",
            "isSuperMoon"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604b2

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->v1:I

    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/m2/d;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Ld/c/a/i7/m2/d;->h:I

    const/4 v3, 0x2

    const v4, 0x7f0604a7

    const v5, 0x7f0604b0

    const v6, 0x7f0604ae

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    const v7, 0x7f0604b7

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    invoke-virtual {p0, p1}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    iput p2, p0, Ld/c/a/i7/m2/d;->u:I

    iget-boolean p2, p0, Ld/c/a/i7/m2/d;->n:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const p2, 0x7f0600dc

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    :goto_1
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    invoke-virtual {p0, v0}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    invoke-virtual {p0, v0}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    iget-boolean p1, p0, Ld/c/a/i7/m2/d;->n:Z

    if-nez p1, :cond_b

    iget p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-virtual {p0, p1}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    iget-boolean p1, p0, Ld/c/a/i7/m2/d;->n:Z

    if-nez p1, :cond_7

    iget p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-virtual {p0, p1}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    invoke-virtual {p0, p1}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    :goto_2
    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    iput p2, p0, Ld/c/a/i7/m2/d;->u:I

    invoke-virtual {p0, p1}, Ld/c/a/i7/m2/d;->setBackgroundColor(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/String;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "zoomRatio"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Ld/c/a/i7/m2/d;->L8:F

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->M8:F

    iget p1, p0, Ld/c/a/i7/m2/d;->L8:F

    iput p1, p0, Ld/c/a/i7/m2/d;->N8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p2}, Ld/c/a/p7/q;->w(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120080

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "isAnimator"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Ld/c/a/i7/m2/d;->s:I

    aput v1, p1, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->u:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Ld/c/a/i7/m2/d;->u:I

    aput v1, p1, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->s:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/l;

    invoke-direct {p2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ld/c/a/i7/m2/d;->v2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Ld/c/a/i7/m2/d;->u:I

    goto :goto_1

    :cond_4
    iget p1, p0, Ld/c/a/i7/m2/d;->s:I

    :goto_1
    iput p1, p0, Ld/c/a/i7/m2/d;->t:I

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

    iget v0, p0, Ld/c/a/i7/m2/d;->D8:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->D8:I

    :cond_0
    iget v0, p0, Ld/c/a/i7/m2/d;->E8:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->E8:I

    :cond_1
    iget v0, p0, Ld/c/a/i7/m2/d;->F8:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->F8:I

    :cond_2
    iget v0, p0, Ld/c/a/i7/m2/d;->G8:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->G8:I

    :cond_3
    iget v0, p0, Ld/c/a/i7/m2/d;->H8:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->H8:I

    :cond_4
    iget v0, p0, Ld/c/a/i7/m2/d;->I8:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->I8:I

    :cond_5
    iget v0, p0, Ld/c/a/i7/m2/d;->E8:I

    iget v1, p0, Ld/c/a/i7/m2/d;->H8:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/c/a/i7/m2/d;->I8:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v0, p0, Ld/c/a/i7/m2/d;->h:I

    const-string v2, "X"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070548

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    int-to-float v0, v0

    add-float v6, v5, v0

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget-object v8, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v1

    sub-float/2addr v5, v8

    iget-object v8, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Ld/c/a/i7/m2/d;->C8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float v7, v6, v0

    iget v8, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-virtual {p1, v5, v7, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v5, v0

    iget v6, p0, Ld/c/a/i7/m2/d;->M8:F

    iget v7, p0, Ld/c/a/i7/m2/d;->K8:F

    add-float/2addr v6, v7

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    iget v6, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v6, v4

    iget-object v7, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, p0, Ld/c/a/i7/m2/d;->D8:I

    iget v5, p0, Ld/c/a/i7/m2/d;->F8:I

    sub-int/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->G8:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    add-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->K8:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->L8:F

    neg-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->t:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-boolean v7, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v7, :cond_7

    move v7, v3

    goto :goto_1

    :cond_7
    iget-object v7, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v1

    :goto_1
    sub-float/2addr v0, v7

    iget-object v7, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/m2/d;->C8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v3, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v3

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->K8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v6, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v0

    iget v5, p0, Ld/c/a/i7/m2/d;->D8:I

    sub-int/2addr v5, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->G8:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    add-float/2addr v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->K8:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->L8:F

    neg-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->t:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->P8:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->T8:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->Q8:Z

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_2
    iget-boolean v5, p0, Ld/c/a/i7/m2/d;->R8:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget-boolean v6, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v6, :cond_9

    iget v6, p0, Ld/c/a/i7/m2/d;->u:I

    goto :goto_3

    :cond_9
    iget v6, p0, Ld/c/a/i7/m2/d;->s:I

    :goto_3
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_a
    move v0, v3

    :cond_b
    :goto_4
    iget-object v5, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget-boolean v6, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v6, :cond_c

    iget v6, p0, Ld/c/a/i7/m2/d;->u:I

    goto :goto_5

    :cond_c
    iget v6, p0, Ld/c/a/i7/m2/d;->s:I

    :goto_5
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v5, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v5, :cond_d

    iget v5, p0, Ld/c/a/i7/m2/d;->t:I

    iget v6, p0, Ld/c/a/i7/m2/d;->u:I

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v6, p0, Ld/c/a/i7/m2/d;->l:F

    iget v7, p0, Ld/c/a/i7/m2/d;->m:I

    invoke-virtual {v5, v6, v3, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_6

    :cond_d
    iget-object v5, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_6
    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget-object v8, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v1

    sub-float/2addr v5, v8

    iget-object v8, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    move v0, v3

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Ld/c/a/i7/m2/d;->C8:F

    add-float/2addr v5, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    invoke-virtual {p1, v5, v6, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->P8:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->S8:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v2, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v2, v2

    iget v3, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v2, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->M8:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v3, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v3

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->K8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v6, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v0

    iget v5, p0, Ld/c/a/i7/m2/d;->D8:I

    sub-int/2addr v5, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->G8:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    add-float/2addr v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->K8:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->L8:F

    neg-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_10
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v2, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v2, v2

    iget v3, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v2, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->M8:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->s:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/m2/d;->C8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v3, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v3

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->K8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v6, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v0

    iget v5, p0, Ld/c/a/i7/m2/d;->D8:I

    sub-int/2addr v5, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->G8:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    add-float/2addr v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->K8:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->L8:F

    neg-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->v1:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_11
    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->w:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->t:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/m2/d;->C8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v3, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v3

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->K8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v6, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v0

    iget v5, p0, Ld/c/a/i7/m2/d;->D8:I

    sub-int/2addr v5, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->G8:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    add-float/2addr v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->K8:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->L8:F

    neg-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->t:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->v1:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_12
    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v5, p0, Ld/c/a/i7/m2/d;->w:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/m2/d;->C8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Ld/c/a/i7/m2/d;->J8:F

    iget v5, p0, Ld/c/a/i7/m2/d;->H8:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Ld/c/a/i7/m2/d;->n:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v3, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v3

    iget v5, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    iget v6, p0, Ld/c/a/i7/m2/d;->K8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v6, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v3, v0

    iget v5, p0, Ld/c/a/i7/m2/d;->D8:I

    sub-int/2addr v5, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->G8:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->M8:F

    add-float/2addr v0, v5

    iget v5, p0, Ld/c/a/i7/m2/d;->K8:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget v0, p0, Ld/c/a/i7/m2/d;->L8:F

    neg-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_13
    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget v2, p0, Ld/c/a/i7/m2/d;->F8:I

    int-to-float v2, v2

    iget v3, p0, Ld/c/a/i7/m2/d;->J8:F

    add-float/2addr v2, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->M8:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Ld/c/a/i7/m2/d;->N8:F

    neg-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v4

    iget-object p0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/m2/d;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/m2/d;->C8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->K8:F

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Ld/c/a/i7/m2/d;->L8:F

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/c/a/i7/m2/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->M8:F

    iget p1, p0, Ld/c/a/i7/m2/d;->L8:F

    iput p1, p0, Ld/c/a/i7/m2/d;->N8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/m2/d;->h:I

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604b2

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/m2/d;->v1:I

    iget-object v0, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/m2/d;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    const v1, 0x7f0604b7

    const v2, 0x7f070c70

    const v3, 0x7f0604ae

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    iget-object p0, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :cond_0
    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    iget-object p1, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/i7/m2/d;->l:F

    iget p0, p0, Ld/c/a/i7/m2/d;->m:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->u:I

    iget-object p1, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/i7/m2/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/i7/m2/d;->s:I

    iget-boolean p1, p0, Ld/c/a/i7/m2/d;->O8:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/i7/m2/d;->P8:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Ld/c/a/i7/m2/d;->R8:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/i7/m2/d;->j:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/i7/m2/d;->l:F

    iget p0, p0, Ld/c/a/i7/m2/d;->m:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/p7/q;->w(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/i7/m2/d;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120080

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
