.class public Lh/d0/c/c;
.super Landroid/widget/LinearLayout;
.source "SlidingLinearLayout.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/d0/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/d0/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/d0/c/c;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lh/d0/c/c;->c:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private f()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lh/d0/c/c;->a:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-lt v1, p1, :cond_0

    add-int v3, p1, p2

    if-lt v1, v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-interface {p0, v1, v2}, Lh/b/m;->v0(J)Lh/b/m;

    move-result-object p0

    invoke-interface {p0}, Lh/b/m;->S0()Lh/b/m;

    move-result-object p0

    new-array p1, v0, [Lh/b/p/a;

    invoke-interface {p0, p1}, Lh/b/m;->z([Lh/b/p/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lh/d0/c/c;->f()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lh/d0/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lh/d0/c/c;->f()V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lh/d0/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Lh/d0/c/c;->f()V

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-direct {p0, p1}, Lh/d0/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lh/d0/c/c;->f()V

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lh/d0/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lh/d0/c/c;->f()V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lh/d0/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Lh/d0/c/c;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object v1

    invoke-interface {v1}, Lh/b/m;->t0()Lh/b/m;

    move-result-object v1

    new-array v3, v0, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v0, v0, [Lh/b/t/b;

    new-instance v5, Lh/d0/c/c$a;

    invoke-direct {v5, p0, p1}, Lh/d0/c/c$a;-><init>(Lh/d0/c/c;Landroid/view/View;)V

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-interface {v1, v3}, Lh/b/m;->F([Lh/b/p/a;)V

    return-void
.end method

.method public j(I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/d0/c/c;->h(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/m;->t0()Lh/b/m;

    move-result-object v0

    new-array v2, v1, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v1, v1, [Lh/b/t/b;

    new-instance v5, Lh/d0/c/c$b;

    invoke-direct {v5, p0, p1}, Lh/d0/c/c$b;-><init>(Lh/d0/c/c;I)V

    aput-object v5, v1, v3

    invoke-virtual {v4, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v2}, Lh/b/m;->F([Lh/b/p/a;)V

    return-void
.end method

.method public k(II)V
    .locals 15

    invoke-direct/range {p0 .. p2}, Lh/d0/c/c;->g(II)V

    add-int v6, p1, p2

    move/from16 v7, p1

    :goto_0
    if-ge v7, v6, :cond_1

    move-object v8, p0

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/m;->t0()Lh/b/m;

    move-result-object v10

    new-array v11, v1, [Lh/b/p/a;

    new-instance v12, Lh/b/p/a;

    invoke-direct {v12}, Lh/b/p/a;-><init>()V

    new-array v13, v1, [Lh/b/t/b;

    new-instance v14, Lh/d0/c/c$c;

    move-object v0, v14

    move-object v1, p0

    move v2, v7

    move v3, v6

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lh/d0/c/c$c;-><init>(Lh/d0/c/c;IIII)V

    aput-object v14, v13, v9

    invoke-virtual {v12, v13}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-interface {v10, v11}, Lh/b/m;->F([Lh/b/p/a;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lh/d0/c/c;->c:[I

    aget v2, v2, v5

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v7, v0, Lh/d0/c/c;->c:[I

    aget v7, v7, v3

    sub-int v7, v7, p5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v2, v7, :cond_0

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lh/d0/c/c;->c:[I

    aget v2, v2, v6

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v7, v0, Lh/d0/c/c;->c:[I

    aget v7, v7, v4

    sub-int v7, v7, p4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v2, v7, :cond_0

    goto :goto_0

    :goto_1
    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_c

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lh/d0/c/c;->a:Ljava/util/HashMap;

    const-string v10, "end"

    const-string v11, "start"

    const/16 v12, 0x8

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v9, v0, Lh/d0/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v14, v3

    if-nez v3, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    sub-float/2addr v3, v14

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v14

    sub-float/2addr v9, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v3, v3, v14

    if-nez v3, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v3, v3, v9

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, v0, Lh/d0/c/c;->c:[I

    aget v9, v3, v6

    sub-int v9, v9, p2

    int-to-float v9, v9

    aget v3, v3, v5

    sub-int v3, v3, p3

    int-to-float v3, v3

    move/from16 v16, v9

    move v9, v3

    move/from16 v3, v16

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    new-instance v14, Lh/b/q/a;

    invoke-direct {v14, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->b:Lh/b/v/j;

    move v15, v7

    float-to-double v6, v3

    invoke-virtual {v14, v4, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    sget-object v6, Lh/b/v/j;->c:Lh/b/v/j;

    float-to-double v12, v9

    invoke-virtual {v3, v6, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v9, Lh/b/q/a;

    invoke-direct {v9, v10}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v4, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    invoke-virtual {v4, v6, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-array v6, v5, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v6}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v6

    invoke-interface {v6}, Lh/b/f;->d()Lh/b/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v6

    new-array v12, v9, [Lh/b/p/a;

    invoke-interface {v6, v3, v4, v12}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_4

    :cond_5
    move v15, v7

    :goto_4
    iget-object v3, v0, Lh/d0/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v15, v7

    :goto_5
    iget-object v3, v0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_8

    :cond_7
    if-nez v2, :cond_8

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v6

    sub-float v14, v4, v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, v0, Lh/d0/c/c;->c:[I

    const/4 v4, 0x0

    aget v6, v3, v4

    sub-int v6, v6, p2

    int-to-float v14, v6

    aget v3, v3, v5

    sub-int v3, v3, p3

    int-to-float v3, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_6
    new-instance v4, Lh/b/q/a;

    invoke-direct {v4, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lh/b/v/j;->b:Lh/b/v/j;

    float-to-double v11, v14

    invoke-virtual {v4, v6, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    sget-object v7, Lh/b/v/j;->c:Lh/b/v/j;

    float-to-double v11, v3

    invoke-virtual {v4, v7, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v4, Lh/b/q/a;

    invoke-direct {v4, v10}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v6, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    invoke-virtual {v4, v7, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    invoke-static {v6}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v6

    invoke-interface {v6}, Lh/b/f;->d()Lh/b/i;

    move-result-object v6

    invoke-interface {v6, v3}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v6

    new-array v9, v7, [Lh/b/p/a;

    invoke-interface {v6, v3, v4, v9}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_a
    iget-object v3, v0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v7, v15, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Lh/d0/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lh/d0/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lh/d0/c/c;->c:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    aput p3, v0, v5

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    :cond_d
    return-void
.end method
