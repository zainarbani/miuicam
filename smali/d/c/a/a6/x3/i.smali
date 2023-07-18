.class public Ld/c/a/a6/x3/i;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Ld/c/a/a6/x3/j;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/x3/i$f;,
        Ld/c/a/a6/x3/i$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MoreModeTabV2"

.field private static final b:J = 0x5dcL

.field private static final c:I = 0x64

.field private static final d:I = 0x65


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Ld/c/a/a6/x3/i$f;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/a6/x3/i;)F
    .locals 0

    iget p0, p0, Ld/c/a/a6/x3/i;->l:F

    return p0
.end method

.method public static synthetic b(Ld/c/a/a6/x3/i;F)F
    .locals 0

    iput p1, p0, Ld/c/a/a6/x3/i;->l:F

    return p1
.end method

.method public static synthetic c(Ld/c/a/a6/x3/i;F)F
    .locals 1

    iget v0, p0, Ld/c/a/a6/x3/i;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Ld/c/a/a6/x3/i;->l:F

    return v0
.end method

.method public static synthetic d(Ld/c/a/a6/x3/i;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/x3/i;->n()V

    return-void
.end method

.method public static synthetic e(Ld/c/a/a6/x3/i;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/x3/i;->o()V

    return-void
.end method

.method public static synthetic f(Ld/c/a/a6/x3/i;)F
    .locals 0

    iget p0, p0, Ld/c/a/a6/x3/i;->m:F

    return p0
.end method

.method public static synthetic g(Ld/c/a/a6/x3/i;F)F
    .locals 0

    iput p1, p0, Ld/c/a/a6/x3/i;->m:F

    return p1
.end method

.method public static synthetic h(Ld/c/a/a6/x3/i;)F
    .locals 0

    iget p0, p0, Ld/c/a/a6/x3/i;->n:F

    return p0
.end method

.method public static synthetic i(Ld/c/a/a6/x3/i;F)F
    .locals 0

    iput p1, p0, Ld/c/a/a6/x3/i;->n:F

    return p1
.end method

.method public static synthetic j(Ld/c/a/a6/x3/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic k(Ld/c/a/a6/x3/i;Landroidx/recyclerview/widget/RecyclerView;Ld/c/a/a6/x3/i$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/a6/x3/i;->p(Landroidx/recyclerview/widget/RecyclerView;Ld/c/a/a6/x3/i$e;)V

    return-void
.end method

.method public static synthetic l(Ld/c/a/a6/x3/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Ld/c/a/a6/x3/i;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/x3/i;->t()V

    return-void
.end method

.method private n()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private o()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    iget-object v2, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ld/c/a/a6/x3/i;->k:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    iget-object p0, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView;Ld/c/a/a6/x3/i$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "callback"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p0, :cond_0

    invoke-interface {p2}, Ld/c/a/a6/x3/i$e;->error()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    :goto_0
    if-gt v0, p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/android/camera/ui/InnerSpringImageView;

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ld/c/a/a6/x3/i$e;->a(Lcom/android/camera/fragment/mode/ModeViewHolder;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/x3/i;->n()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/a6/x3/i;->q(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private t()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Ld/c/a/a6/x3/i;->j:F

    iget v3, p0, Ld/c/a/a6/x3/i;->i:F

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v6, Ld/c/a/a6/x3/i$d;

    invoke-virtual {p0}, Ld/c/a/a6/x3/i;->getCountPerLine()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/a6/x3/i$d;-><init>(Ld/c/a/a6/x3/i;Landroid/content/Context;IIZ)V

    return-object v6
.end method

.method public createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    invoke-virtual {p0}, Ld/c/a/a6/x3/i;->getType()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Ld/c/a/a6/x3/j;I)V

    return-object v0
.end method

.method public getCountPerLine()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0, p0}, Ld/c/a/t5/a;->J(ZZ)I

    move-result p0

    return p0
.end method

.method public getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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

    iget-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const v0, 0x7f0a041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a056b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    new-instance v1, Ld/c/a/a6/x3/i$a;

    invoke-direct {v1, p0}, Ld/c/a/a6/x3/i$a;-><init>(Ld/c/a/a6/x3/i;)V

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->b(Lmiuix/springback/view/SpringBackLayout$a;)V

    iget-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/a6/x3/i$b;

    invoke-direct {v1, p0}, Ld/c/a/a6/x3/i$b;-><init>(Ld/c/a/a6/x3/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/x3/i$c;

    invoke-direct {v1, p0}, Ld/c/a/a6/x3/i$c;-><init>(Ld/c/a/a6/x3/i;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/x3/l;->e(Ld/c/a/a6/x3/l$b;)V

    iget-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/a6/x3/e;

    invoke-direct {v1, p0}, Ld/c/a/a6/x3/e;-><init>(Ld/c/a/a6/x3/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0a0428

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/c/a/a6/x3/i;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    new-instance v0, Ld/c/a/a6/x3/i$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/a6/x3/i;->f:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Ld/c/a/a6/x3/i$f;-><init>(Landroid/os/Looper;Landroid/view/View;)V

    iput-object v0, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07086f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/c/a/a6/x3/i;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707f9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Ld/c/a/a6/x3/i;->k:F

    const/4 p1, 0x0

    invoke-static {p1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ld/c/a/a6/x3/i;->k:F

    sub-float/2addr p1, v0

    iput p1, p0, Ld/c/a/a6/x3/i;->i:F

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getType()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x3

    return p0
.end method

.method public isInEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public modeDownloading(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public modeNonMovable(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public modeShouldDownload(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/x3/l;->i()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/x3/l;->a()V

    iget-object p1, p0, Ld/c/a/a6/x3/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public q(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/x3/i;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/a6/x3/i;->h:Ld/c/a/a6/x3/i$f;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/a6/x3/i;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
