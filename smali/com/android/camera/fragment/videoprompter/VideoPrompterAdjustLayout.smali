.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.super Landroid/widget/LinearLayout;
.source "VideoPrompterAdjustLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;,
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "height"


# instance fields
.field private b:Landroid/graphics/drawable/PaintDrawable;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

.field private k:I

.field private l:Z

.field private m:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

.field private n:Lh/b/v/j;


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

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:F

    sget-object p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:I

    new-instance p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;

    const-string p3, "radius"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n:Lh/b/v/j;

    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b10

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b11

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b4a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b4b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b19

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b1e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:F

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Z

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    return-object p1
.end method

.method private h(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "newDegree"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/t5/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x5a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:I

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    int-to-float p2, p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    sub-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, p2

    move p2, v1

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:I

    int-to-float p0, p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    int-to-float p2, p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:I

    int-to-float p0, p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    float-to-int p0, p0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

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

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060465

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Landroid/graphics/drawable/PaintDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Z

    return p0
.end method

.method public l(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h(Landroid/view/View;I)V

    new-instance v2, Lh/b/q/a;

    const-string v3, "height"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->m:Lh/b/v/j;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v7, Lh/b/q/a;

    invoke-direct {v7, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    :goto_0
    int-to-double v8, v3

    invoke-virtual {v7, v4, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v4, Lh/b/q/a;

    const-string v7, "fromRadius"

    invoke-direct {v4, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n:Lh/b/v/j;

    invoke-virtual {v4, v7, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-instance v7, Lh/b/q/a;

    const-string/jumbo v8, "toRadius"

    invoke-direct {v7, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n:Lh/b/v/j;

    const-wide v9, 0x4050800000000000L    # 66.0

    invoke-virtual {v7, v8, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v7

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    const/4 v9, -0x2

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-virtual {v8, v9, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    new-instance v9, Lh/b/p/a;

    invoke-direct {v9}, Lh/b/p/a;-><init>()V

    const/4 v10, 0x6

    new-array v11, v0, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v11, v1

    invoke-virtual {v9, v10, v11}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v9

    iget-object v10, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    sget-object v11, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    if-eq v10, v11, :cond_3

    iput-object v11, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    new-array v10, v0, [Landroid/view/View;

    aput-object p0, v10, v1

    invoke-static {v10}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v10

    invoke-interface {v10}, Lh/b/f;->d()Lh/b/i;

    move-result-object v10

    new-array v11, v0, [Lh/b/p/a;

    aput-object v8, v11, v1

    invoke-interface {v10, v2, v3, v11}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v2

    new-array v3, v0, [Lh/b/p/a;

    aput-object v9, v3, v1

    invoke-interface {v2, v4, v7, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    if-eqz p1, :cond_2

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Z

    goto/16 :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lh/b/q/a;

    const-string v2, "fromY1"

    invoke-direct {p1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->c:Lh/b/v/j;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:F

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v3, Lh/b/q/a;

    const-string/jumbo v4, "toY1"

    invoke-direct {v3, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v4, Lh/b/q/a;

    const-string v7, "fromY2"

    invoke-direct {v4, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:F

    float-to-double v10, v7

    invoke-virtual {v4, v2, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-instance v7, Lh/b/q/a;

    const-string/jumbo v10, "toY2"

    invoke-direct {v7, v10}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v7, Lh/b/q/a;

    const-string v10, "fromAlpha"

    invoke-direct {v7, v10}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v7, v10, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    new-instance v6, Lh/b/q/a;

    const-string/jumbo v7, "toAlpha"

    invoke-direct {v6, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v10, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-array v7, v0, [Landroid/view/View;

    const v10, 0x7f0a0057

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v7}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v7

    invoke-interface {v7}, Lh/b/f;->d()Lh/b/i;

    move-result-object v7

    new-array v10, v0, [Lh/b/p/a;

    const-wide/16 v11, 0x32

    invoke-virtual {v9, v11, v12}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-interface {v7, v5, v6, v10}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v7

    new-array v10, v0, [Lh/b/p/a;

    const-wide/16 v11, 0xa

    invoke-virtual {v8, v11, v12}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-interface {v7, p1, v3, v10}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array p1, v0, [Landroid/view/View;

    const v3, 0x7f0a005a

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->d()Lh/b/i;

    move-result-object p1

    new-array v3, v0, [Lh/b/p/a;

    const-wide/16 v10, 0x64

    invoke-virtual {v9, v10, v11}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-interface {p1, v5, v6, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p1

    new-array v3, v0, [Lh/b/p/a;

    const-wide/16 v5, 0x14

    invoke-virtual {v8, v5, v6}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v5

    new-array v0, v0, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v6, v0, v1

    invoke-virtual {v5, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-interface {p1, v4, v2, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->b:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->d()Lh/b/i;

    move-result-object p1

    new-array v5, v0, [Lh/b/p/a;

    new-array v6, v0, [Lh/b/t/b;

    new-instance v10, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v10, v6, v1

    invoke-virtual {v8, v6}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-interface {p1, v3, v2, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    new-array p1, v0, [Lh/b/p/a;

    aput-object v9, p1, v1

    invoke-interface {p0, v7, v4, p1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public m()V
    .locals 3

    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060468

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public n(I)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h(Landroid/view/View;I)V

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:I

    new-instance p1, Lh/b/q/a;

    const-string v1, "height"

    invoke-direct {p1, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->m:Lh/b/v/j;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    :goto_0
    int-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object p0, v2, v0

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v1, v1, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v2, v3, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p0, p1, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o()V

    return-void
.end method
