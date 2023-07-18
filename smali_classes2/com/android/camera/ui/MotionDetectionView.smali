.class public Lcom/android/camera/ui/MotionDetectionView;
.super Landroid/view/View;
.source "MotionDetectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/MotionDetectionView$o;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MotionDetectionView"

.field private static final b:I = 0xc8

.field private static final c:I = 0x7f

.field private static final d:I = 0x80

.field private static final e:I = 0xff

.field private static final f:I = 0x8

.field private static final g:Landroid/graphics/Rect;

.field private static final h:I

.field private static final i:I

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final s:I = 0x5

.field private static final t:I = 0x1e

.field public static final u:I


# instance fields
.field public C8:F

.field public D8:F

.field public E8:F

.field public F8:F

.field public G8:Landroid/graphics/Paint;

.field public H8:Landroid/graphics/Paint;

.field private I8:Landroid/graphics/RectF;

.field private J8:F

.field private K8:F

.field private L8:F

.field private M8:F

.field private N8:F

.field private O8:F

.field private final P8:F

.field private Q8:Landroid/view/MotionEvent;

.field private R8:I

.field private S8:F

.field private T8:F

.field public U8:Landroid/animation/ValueAnimator;

.field public V8:Landroid/animation/ValueAnimator;

.field public W8:Landroid/animation/ValueAnimator;

.field public X8:Landroid/animation/ValueAnimator;

.field public Y8:Landroid/animation/ValueAnimator;

.field public Z8:Landroid/animation/ValueAnimator;

.field public a9:Landroid/animation/ValueAnimator;

.field public b9:Landroid/animation/ValueAnimator;

.field public c9:Landroid/animation/ValueAnimator;

.field public d9:Landroid/animation/ValueAnimator;

.field private e9:Landroid/animation/ValueAnimator;

.field public f9:Landroid/animation/ValueAnimator;

.field private g9:F

.field private h9:F

.field private i9:F

.field private j9:F

.field private k9:F

.field private l9:F

.field private m9:F

.field private n9:F

.field private o9:Z

.field private p9:F

.field private q9:F

.field private r9:F

.field private s9:F

.field public t9:Lcom/android/camera/ui/MotionDetectionView$o;

.field public v1:F

.field public v2:F

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v1, v0, 0x8

    div-int/lit16 v1, v1, 0x2d0

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lcom/android/camera/ui/MotionDetectionView;->h:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    sput v0, Lcom/android/camera/ui/MotionDetectionView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->D8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->E8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->F8:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->P8:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

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

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->D8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->E8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->F8:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->P8:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    iput-boolean v0, p0, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->N()V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->D8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->E8:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->F8:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->P8:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g9:F

    return p1
.end method

.method private C(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private M(IFF)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "moveX",
            "moveY"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v3, v1, p2

    iget v4, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, p2

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    add-float/2addr v1, p2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    sget v4, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    add-float/2addr p1, p2

    int-to-float v1, v4

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    return p2

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p3

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_8

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float v0, p0, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    sget v0, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    sub-float/2addr p1, p3

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_8

    return p3

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, p2

    iget v4, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float v4, v3, p2

    iget v5, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    add-float/2addr v3, p2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sget v4, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    add-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    int-to-float p1, v4

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_3

    return p2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p2

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v3, v1, p2

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_8

    add-float/2addr v1, p2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    sget p0, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v3, p0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    add-float/2addr v0, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_8

    return p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p2

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, p2

    iget v5, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    sub-float/2addr v4, p2

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    sub-float/2addr v3, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    int-to-float p1, v1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_5

    return p2

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p3

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_8

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p2

    add-float/2addr p0, p3

    sget p2, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v1, p2

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    add-float/2addr v0, p3

    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    int-to-float p0, p2

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_8

    return p3

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p2

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_7

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v3, p2

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_7

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    add-float/2addr v4, p2

    sget v3, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    add-float/2addr p1, p2

    int-to-float v1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    return p2

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float p2, p1, p3

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_8

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float v0, p2, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    sub-float/2addr v0, p2

    sget p2, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p3

    sub-float/2addr p0, p1

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_8

    return p3

    :cond_8
    :goto_0
    return v2
.end method

.method private P(FFF)F
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectBottom",
            "diff",
            "bottomSign"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private Q(FFF)F
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectLeft",
            "diff",
            "leftSign"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    cmpg-float v1, p1, p3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private R(FFF)F
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectRight",
            "diff",
            "rightSign"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private S(FFF)F
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectTop",
            "diff",
            "topSign"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    cmpg-float v1, p1, p3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private T(Landroid/graphics/RectF;FFFF)Z
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
            "rect",
            "cL",
            "cT",
            "cR",
            "cB"
        }
    .end annotation

    sub-float/2addr p4, p2

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p2

    sub-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_1

    sub-float/2addr p5, p3

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p1

    sub-float/2addr p5, p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private U(FFFFF)Z
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
            "innerX",
            "innerY",
            "outerX",
            "outerY",
            "safePadding"
        }
    .end annotation

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p5

    if-ltz p0, :cond_0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p5

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic V()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private X(FFFF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clickX",
            "clickY",
            "pointX",
            "pointY"
        }
    .end annotation

    const/high16 p0, 0x42a00000    # 80.0f

    sub-float v0, p3, p0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    add-float/2addr p3, p0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    sub-float p1, p4, p0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/MotionDetectionView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private b0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->h9:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i9:F

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i9:F

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h9:F

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->k9:F

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k9:F

    return p1
.end method

.method public static synthetic i(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->l9:F

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->l9:F

    return p1
.end method

.method public static synthetic k(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j9:F

    return p0
.end method

.method public static synthetic l(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j9:F

    return p1
.end method

.method public static synthetic m(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->m9:F

    return p0
.end method

.method public static synthetic n(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->m9:F

    return p1
.end method

.method public static synthetic o(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->n9:F

    return p0
.end method

.method public static synthetic p(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->n9:F

    return p1
.end method

.method public static synthetic q(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public static synthetic r(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p9:F

    return p0
.end method

.method public static synthetic s(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p9:F

    return p1
.end method

.method public static synthetic t(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->q9:F

    return p0
.end method

.method public static synthetic u(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q9:F

    return p1
.end method

.method public static synthetic v(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->r9:F

    return p0
.end method

.method public static synthetic w(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->r9:F

    return p1
.end method

.method public static synthetic x(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->s9:F

    return p0
.end method

.method public static synthetic y(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->s9:F

    return p1
.end method

.method public static synthetic z(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->g9:F

    return p0
.end method


# virtual methods
.method public B(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "top",
            "bottom"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {p0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    new-instance v0, Ld/c/a/i7/l0;

    invoke-direct {v0, p0}, Ld/c/a/i7/l0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public E()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f9:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f9:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f9:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/k0/j/r;

    invoke-direct {v1}, Lh/k0/j/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f9:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/MotionDetectionView$h;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/MotionDetectionView$h;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->f9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentPosition",
            "isDown"
        }
    .end annotation

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->g9:F

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->i9:F

    const/4 p2, 0x1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V8:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V8:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$m;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$m;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->V8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->X8:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->X8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->X8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->X8:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->X8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$n;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$n;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->X8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->W8:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->W8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->W8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->W8:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->W8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$l;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$l;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->W8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->U8:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->U8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->U8:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->U8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$k;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$k;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentPosition",
            "isDown"
        }
    .end annotation

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->l9:F

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->k9:F

    const/4 p2, 0x1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Z8:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Z8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Z8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Z8:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Z8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$c;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->Z8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b9:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b9:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b9:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$d;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$d;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->b9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a9:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a9:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a9:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$b;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$b;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Y8:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Y8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Y8:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->Y8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$a;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentPosition",
            "isDown"
        }
    .end annotation

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->h9:F

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->j9:F

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c9:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c9:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c9:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/k0/j/r;

    invoke-direct {p2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c9:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$i;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$i;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->c9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/k0/j/k;

    invoke-direct {v1}, Lh/k0/j/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/MotionDetectionView$e;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/MotionDetectionView$e;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->e9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosition"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->r9:F

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->s9:F

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d9:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->C(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d9:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d9:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d9:Landroid/animation/ValueAnimator;

    new-instance v0, Lh/k0/j/r;

    invoke-direct {v0}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d9:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$j;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$j;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->d9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->C8:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->D8:F

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public N()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070882

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070881

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->C8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->D8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070880

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->E8:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->F8:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    invoke-static {}, Ld/c/a/j3;->H0()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public O()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->V()V

    return-void
.end method

.method public Y(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "isRecording"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->H8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean p2, p0, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->J()V

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public Z(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "isRecording"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$f;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$f;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean p2, p0, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public a0()V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$g;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$g;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public c0()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    cmpl-float p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->L(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    iget-boolean v0, v6, Lcom/android/camera/ui/MotionDetectionView;->o9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->G8:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_14

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->L8:F

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    iget v8, v6, Lcom/android/camera/ui/MotionDetectionView;->M8:F

    sub-float/2addr v1, v8

    iget v8, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-direct {v6, v8, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->M(IFF)F

    move-result v8

    iget v9, v6, Lcom/android/camera/ui/MotionDetectionView;->J8:F

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->L8:F

    iget v9, v6, Lcom/android/camera/ui/MotionDetectionView;->K8:F

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->M8:F

    iget-object v9, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iget v12, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iget v13, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    if-eq v13, v7, :cond_12

    if-eq v13, v5, :cond_e

    if-eq v13, v3, :cond_c

    if-eq v13, v2, :cond_8

    if-eq v13, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-float v2, v10, v0

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    add-float/2addr v12, v0

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    sub-float/2addr v2, v3

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {v6, v10, v0, v15}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v2

    iget-object v3, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v6, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-direct {v6, v3, v0, v4}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {v6, v10, v15, v15}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v2

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-direct {v6, v0, v15, v3}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v0

    :goto_1
    move v7, v0

    move v8, v2

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v3, v2, v1

    sget-object v4, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1e

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-lez v3, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {v6, v2, v1, v15}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v0

    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    invoke-direct {v6, v2, v1, v3}, Lcom/android/camera/ui/MotionDetectionView;->P(FFF)F

    move-result v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {v6, v2, v15, v15}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v0

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    invoke-direct {v6, v1, v15, v2}, Lcom/android/camera/ui/MotionDetectionView;->P(FFF)F

    move-result v1

    :goto_3
    move v9, v0

    move v10, v1

    invoke-virtual {v6, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->B(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v7

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->T(Landroid/graphics/RectF;FFFF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_8
    cmpl-float v0, v8, v0

    if-nez v0, :cond_9

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-direct {v6, v12, v8, v0}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v12

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, v15, v8

    invoke-direct {v6, v0, v1, v15}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v11

    goto :goto_4

    :cond_9
    cmpl-float v0, v8, v1

    if-nez v0, :cond_a

    sub-float v0, v15, v8

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-direct {v6, v12, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v12

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v0, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v11

    :cond_a
    :goto_4
    sub-float v0, v9, v11

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_b

    sub-float v2, v12, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_b

    sget-object v1, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v11, v3

    if-lez v3, :cond_b

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_b

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v12

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->U(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_c
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->S8:F

    invoke-direct {v6, v12, v8, v0}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v7

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    invoke-direct {v6, v0, v8, v1}, Lcom/android/camera/ui/MotionDetectionView;->P(FFF)F

    move-result v8

    sub-float v0, v8, v11

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_d

    sub-float v2, v7, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_d

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_d

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->U(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_e
    cmpl-float v0, v8, v0

    if-nez v0, :cond_f

    invoke-direct {v6, v10, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v10

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v8

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    invoke-direct {v6, v0, v15, v1}, Lcom/android/camera/ui/MotionDetectionView;->P(FFF)F

    move-result v9

    goto :goto_5

    :cond_f
    cmpl-float v0, v8, v1

    if-nez v0, :cond_10

    sub-float v0, v15, v8

    invoke-direct {v6, v10, v0, v15}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v10

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->T8:F

    invoke-direct {v6, v0, v8, v1}, Lcom/android/camera/ui/MotionDetectionView;->P(FFF)F

    move-result v9

    :cond_10
    :goto_5
    sub-float v0, v9, v11

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_11

    sub-float v2, v12, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_11

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_11

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->U(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_12
    invoke-direct {v6, v10, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v7

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v0, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v8

    sub-float v0, v9, v8

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->i:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_13

    sub-float v2, v12, v7

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_13

    sget-object v1, Lcom/android/camera/ui/MotionDetectionView;->g:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_13

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_13

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->U(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v8, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_14
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/MotionDetectionView;->K(I)V

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-virtual {v6, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->H(IZ)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Ld/c/a/j3;->Z7(Landroid/graphics/RectF;)V

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->t9:Lcom/android/camera/ui/MotionDetectionView$o;

    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/android/camera/ui/MotionDetectionView$o;->x0(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->N8:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->O8:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ld/c/a/i7/e2;->B(Landroid/view/MotionEvent;)Z

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ld/c/a/i7/e2;->B(Landroid/view/MotionEvent;)Z

    :cond_15
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->Q8:Landroid/view/MotionEvent;

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->E()I

    move-result v9

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->N8:F

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->L8:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->O8:F

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->M8:F

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    if-eq v0, v4, :cond_17

    if-eq v0, v7, :cond_17

    if-eq v0, v5, :cond_17

    if-eq v0, v2, :cond_17

    if-ne v0, v3, :cond_18

    :cond_17
    if-eqz v8, :cond_19

    invoke-interface {v8}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    return v1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdate   mCurrentPosition = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MotionDetectionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-virtual {v6, v0, v7}, Lcom/android/camera/ui/MotionDetectionView;->I(IZ)V

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->R8:I

    invoke-virtual {v6, v0, v7}, Lcom/android/camera/ui/MotionDetectionView;->G(IZ)V

    return v7

    :cond_1a
    :goto_7
    return v1
.end method

.method public setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->t9:Lcom/android/camera/ui/MotionDetectionView$o;

    return-void
.end method
