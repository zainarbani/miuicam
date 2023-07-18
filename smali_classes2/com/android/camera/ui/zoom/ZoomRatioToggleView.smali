.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "ZoomRatioToggleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZoomRatioToggleView"

.field private static final b:I = -0x1

.field private static final c:F = -1.0f


# instance fields
.field private C8:Z

.field private final D8:Landroid/os/Handler;

.field private E8:[F

.field private F8:I

.field private G8:I

.field private H8:F

.field private I8:F

.field private J8:Landroid/graphics/Paint;

.field private K8:I

.field private L8:[Landroid/animation/ValueAnimator;

.field private M8:Ljava/lang/String;

.field private N8:Z

.field private O8:Z

.field private P8:Ljava/lang/String;

.field private Q8:F

.field private R8:Z

.field private S8:Z

.field private T8:Z

.field private U8:Z

.field public final V8:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private s:I

.field private t:I

.field private u:Landroid/animation/AnimatorSet;

.field private v1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

.field private v2:I

.field private w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa3

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v2:I

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D8:Landroid/os/Handler;

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K8:I

    const/4 p3, 0x1

    new-array p4, p3, [Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:Z

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D()V

    return-void
.end method

.method private C(I)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    const-string v0, "ZoomRatioToggleView"

    const-string v1, "longClickChild"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    check-cast p1, Ld/c/a/i7/m2/d;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->toShowSlideView(Ld/c/a/i7/m2/d;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ld/c/a/i7/m2/a;->a:Ld/c/a/i7/m2/a;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private K()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->toShowSlideView(Ld/c/a/i7/m2/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(II)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    return p0
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070548

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D8:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V8:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickChildAtIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->toShowSlideView(Ld/c/a/i7/m2/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/m2/d;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->onClick(Ld/c/a/i7/m2/d;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v1, "sat_switch"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(ZIZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:Z

    if-eqz v1, :cond_4

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/m2/d;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->switchLensonClick(Landroid/view/View;Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private m(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private varargs o(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "formatArgs"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c83

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomItemGap(Landroid/content/Context;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J8:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J8:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomSelectedViewStrockWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const v0, 0x7f0604ae

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private q(Ljava/util/List;)[F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ZoomRatioToggleView"

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ultra"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ld/c/a/p7/r;->d:F

    aput v2, p0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "wide"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "tele"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v2

    aput v2, p0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "macro"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "initLensDefaultZoomValue(): Professional mode does not display macro lens"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private setSelectedChildIndex(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:F

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(FZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {v0, v1, v2}, Ld/c/a/p7/q;->j(IFZ)I

    move-result v0

    :goto_0
    move v5, v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M8:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setSelectedChildIndex(IILjava/lang/String;II)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(ZIZ)V

    return-void
.end method

.method private t(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic z(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()V

    return-void
.end method

.method public E(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGround",
            "isSuperMoon"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/i7/m2/d;

    invoke-virtual {v1, p1, p2}, Ld/c/a/i7/m2/d;->h(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public F(IZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "capturingMode",
            "suppressed"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static/range {p1 .. p1}, Ld/c/a/p7/q;->k(I)[F

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->initComponentDataItemValue()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    const/16 v5, 0xa4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa7

    if-eq v4, v8, :cond_1

    const/16 v8, 0xb4

    if-eq v4, v8, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    const-string v8, "ZoomRatioToggleView"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSupportedDualLensZoomRatios(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(Ljava/util/List;)[F

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "supportedManuallyZoomRatios.size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {v10}, Ld/c/b/l4;->x(I)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v7

    :goto_3
    if-nez v2, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    new-array v1, v6, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v1, v7

    :cond_5
    array-length v10, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v10, :cond_6

    return v7

    :cond_6
    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v8, :cond_7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i([F)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v8

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E8:[F

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Z

    invoke-interface {v8, v11, v1, v12, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportedZoomSlider([F[FIZ)Z

    move-result v8

    if-eqz v8, :cond_17

    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E8:[F

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v11, v8, v7

    if-eqz v11, :cond_8

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aput-object v9, v8, v7

    :cond_8
    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K8:I

    int-to-float v8, v8

    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:F

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v8, :cond_a

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {v8}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object v8

    move v9, v7

    :goto_4
    if-ge v9, v10, :cond_a

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    aget v12, v1, v9

    cmpl-float v11, v11, v12

    if-nez v11, :cond_9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    goto :goto_5

    :cond_9
    iput-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v8, -0x2

    if-eqz v2, :cond_c

    new-instance v3, Ld/c/a/i7/m2/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Z

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    if-ne v11, v5, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    move v5, v7

    :goto_6
    invoke-direct {v3, v4, v9, v10, v5}, Ld/c/a/i7/m2/d;-><init>(Landroid/content/Context;ZZZ)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isOnlyZoomCount(Ld/c/a/i7/m2/d;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterSingleZoomViewType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/i7/m2/d;->setType(I)V

    aget v4, v1, v7

    invoke-virtual {v3, v4}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:I

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_c
    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v9, :cond_d

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:F

    iget-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-virtual {v0, v9, v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(FZ)I

    move-result v9

    goto :goto_7

    :cond_d
    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:F

    float-to-int v11, v11

    invoke-static {v9, v11}, Ld/c/a/p7/q;->d(II)I

    move-result v9

    :goto_7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v11

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSupportedDualLensDefaultValue(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    move v11, v7

    :goto_8
    if-ge v11, v10, :cond_14

    new-instance v12, Ld/c/a/i7/m2/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Z

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    if-ne v8, v5, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    invoke-direct {v12, v13, v14, v15, v8}, Ld/c/a/i7/m2/d;-><init>(Landroid/content/Context;ZZZ)V

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:Z

    invoke-virtual {v12, v8}, Ld/c/a/i7/m2/d;->g(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterZoomViewType()I

    move-result v8

    invoke-virtual {v12, v8}, Ld/c/a/i7/m2/d;->setType(I)V

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v8, :cond_11

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_11

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    if-nez v8, :cond_10

    if-eq v11, v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v7}, Ld/c/a/i7/m2/d;->f(Z)V

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {v8}, Ld/c/a/j3;->f1(I)F

    move-result v8

    invoke-virtual {v12, v8}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {v12, v6}, Ld/c/a/i7/m2/d;->f(Z)V

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget v13, v1, v11

    invoke-virtual {v12, v8, v13}, Ld/c/a/i7/m2/d;->i(Ljava/lang/String;F)V

    goto :goto_b

    :cond_11
    invoke-virtual {v12, v7}, Ld/c/a/i7/m2/d;->f(Z)V

    aget v8, v1, v11

    invoke-virtual {v12, v8}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    :goto_b
    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v8, :cond_12

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v8

    invoke-interface {v8, v12, v11, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomTextImageViewsetTag(Ld/c/a/i7/m2/d;ILjava/util/List;)V

    :cond_12
    if-ne v11, v9, :cond_13

    move v8, v6

    goto :goto_c

    :cond_13
    move v8, v7

    :goto_c
    invoke-virtual {v12, v8, v7}, Ld/c/a/i7/m2/d;->j(ZZ)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:I

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v8, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto/16 :goto_8

    :cond_14
    move v7, v9

    :goto_d
    iput v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    if-eqz v3, :cond_15

    aget v1, v1, v7

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    goto :goto_e

    :cond_15
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    goto :goto_e

    :cond_16
    aget v1, v1, v7

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    :goto_e
    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G(ZZ)V

    return v6

    :cond_17
    invoke-virtual {v0, v2, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G(ZZ)V

    return v7
.end method

.method public G(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "suppressed",
            "viewHierarchyChanged"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuppressed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSuppressed() ignored: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {p1, p2, v0}, Ld/c/a/p7/q;->j(IFZ)I

    move-result v6

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M8:Ljava/lang/String;

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setSelectedChildIndex(IILjava/lang/String;II)I

    move-result v6

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/m2/d;

    if-ne p2, v6, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:F

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Ld/c/a/i7/m2/d;->f(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    invoke-virtual {v0, v2, v4}, Ld/c/a/i7/m2/d;->i(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ld/c/a/i7/m2/d;->f(Z)V

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    invoke-virtual {v0, v2}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    :goto_1
    invoke-virtual {v0, v3, v1}, Ld/c/a/i7/m2/d;->j(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v1}, Ld/c/a/i7/m2/d;->j(ZZ)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public H(FI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {v0, p1, v1}, Ld/c/a/p7/q;->j(IFZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomRatio(): a = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/i7/m2/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",z = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",ti ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tz ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T8:Z

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {p1}, Ld/c/a/j3;->f1(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/m2/d;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    invoke-virtual {p1, p2}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setZoomRatio(): mIsSuppressed"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSelectedChildIndex(I)V

    return-void

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setZoomRatio(): ignored as source is toggle button"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I(ZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "isAnimator",
            "targetChildIndex",
            "isSupportCallBack"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/m2/d;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/i7/m2/d;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {v2, p2, v3}, Ld/c/a/p7/q;->i(IIZ)F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {v3, v4, v5}, Ld/c/a/p7/q;->i(IIZ)F

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/4 v5, 0x0

    if-eq v4, p2, :cond_1

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L8:[Landroid/animation/ValueAnimator;

    invoke-interface {v4, p0, v6, p2, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II[Landroid/animation/ValueAnimator;)V

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    :cond_1
    const/16 p2, 0xa4

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v5}, Ld/c/a/i7/m2/d;->j(ZZ)V

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:F

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ld/c/a/i7/m2/d;->f(Z)V

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Ld/c/a/i7/m2/d;->i(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Ld/c/a/i7/m2/d;->f(Z)V

    invoke-virtual {v1, v3}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    invoke-virtual {v1, v3}, Ld/c/a/i7/m2/d;->d(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Z

    invoke-virtual {v1, v3}, Ld/c/a/i7/m2/d;->b(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    if-ne v3, p2, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ld/c/a/i7/m2/d;->e(Z)V

    :cond_4
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, p1}, Ld/c/a/i7/m2/d;->j(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:F

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v1, v4}, Ld/c/a/i7/m2/d;->f(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P8:Ljava/lang/String;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    :goto_2
    invoke-virtual {v0, p1, v2}, Ld/c/a/i7/m2/d;->i(Ljava/lang/String;F)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Ld/c/a/i7/m2/d;->f(Z)V

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    :goto_3
    invoke-virtual {v0, v2}, Ld/c/a/i7/m2/d;->setZoomRatio(F)V

    :goto_4
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->onClick(Ld/c/a/i7/m2/d;)V

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    invoke-virtual {v1, p1}, Ld/c/a/i7/m2/d;->d(Z)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Z

    invoke-virtual {v1, p1}, Ld/c/a/i7/m2/d;->b(Z)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    if-ne p1, p2, :cond_9

    move v5, v4

    :cond_9
    invoke-virtual {v1, v5}, Ld/c/a/i7/m2/d;->e(Z)V

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j()V

    return-void
.end method

.method public J()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {v5, v6, v7}, Ld/c/a/p7/q;->j(IFZ)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ld/c/a/i7/m2/d;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    mul-int/2addr v10, v6

    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    div-float/2addr v10, v4

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v12

    invoke-virtual {v12}, Ld/i/a/b;->T3()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v14, v8

    cmpl-float v15, v14, v2

    if-eqz v15, :cond_0

    sub-float/2addr v14, v2

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v13, [F

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    int-to-float v4, v4

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    float-to-int v4, v14

    int-to-float v4, v4

    add-float/2addr v4, v12

    aput v4, v13, v7

    aput v12, v13, v3

    invoke-static {v9, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v13, [F

    aput v12, v11, v7

    aput v12, v11, v3

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {v11, v0, v9, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ld/c/a/i7/m2/d;F)V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, v10, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v12, v8

    cmpl-float v14, v12, v2

    if-eqz v14, :cond_3

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    if-eqz v14, :cond_2

    sub-float v12, v2, v12

    goto :goto_2

    :cond_2
    sub-float/2addr v12, v2

    :goto_2
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v13, [F

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    int-to-float v15, v15

    mul-float/2addr v12, v15

    mul-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v4

    aput v11, v13, v7

    aput v4, v13, v3

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_3

    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v13, [F

    aput v4, v12, v7

    aput v4, v12, v3

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {v12, v0, v9, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ld/c/a/i7/m2/d;F)V

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, v10, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v3, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Z

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G8:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c75

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:F

    return p0
.end method

.method public i([F)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget v1, p1, v1

    aput v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(FZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "mIsVerType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->initComponentDataItemValue()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(Ljava/util/List;)[F

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/j3;->p8(IZ)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(I)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    invoke-static {v0, v1, v2}, Ld/c/a/p7/q;->j(IFZ)I

    move-result v9

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J8:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6
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

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070548

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    add-int/2addr p4, p5

    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/i/a/b;->T3()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    move p3, p5

    move p5, v0

    goto :goto_2

    :cond_3
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    :goto_1
    move p3, v0

    :goto_2
    if-ge v0, p1, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v2, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_7

    :cond_6
    add-int/2addr v4, p4

    :cond_7
    :goto_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v3, p5

    add-int/2addr v4, p3

    invoke-virtual {v1, p5, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 p3, p3, 0x2

    if-nez v0, :cond_8

    add-int/2addr p3, p4

    :cond_8
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_9

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v3, v3, 0x2

    :goto_4
    invoke-virtual {v1, v2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move p3, v4

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_d

    :cond_c
    add-int/2addr v4, p4

    :cond_d
    :goto_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 p5, p5, 0x2

    if-nez v0, :cond_e

    add-int/2addr p5, p4

    :cond_e
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_f

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_6

    :cond_f
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v3, v3, 0x2

    :goto_6
    invoke-virtual {v1, p5, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    move p5, v4

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_13

    :cond_12
    add-int/2addr v4, p4

    :cond_13
    :goto_7
    sub-int/2addr p5, v4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v3, v3, 0x2

    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    div-int/lit8 v4, v4, 0x2

    if-nez v0, :cond_15

    add-int/2addr v4, p4

    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 7
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

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v5, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->T3()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070548

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    mul-int/lit8 v2, v2, 0x2

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O8:Z

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    return p0
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q8:F

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensType"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M8:Ljava/lang/String;

    return-void
.end method

.method public setRotation(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v1:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSliderType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v2:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/f5;->S4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Ld/c/a/i7/m2/b;

    invoke-direct {v0, p0}, Ld/c/a/i7/m2/b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I8:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H8:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S8:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U8:Z

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R8:Z

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C8:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    return p0
.end method
