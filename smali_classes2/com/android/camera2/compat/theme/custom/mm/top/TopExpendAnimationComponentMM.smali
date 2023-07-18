.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;
.super Ljava/lang/Object;
.source "TopExpendAnimationComponentMM.java"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field private mHidedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mShown:Z

.field public mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public spacesItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addTopBarItemInAnimator(ILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "view"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    new-instance v0, Lh/b/q/a;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->b:Lh/b/v/j;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v0, Lh/b/q/a;

    const-string v3, "end"

    invoke-direct {v0, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p2

    invoke-interface {p2}, Lh/b/f;->d()Lh/b/i;

    move-result-object p2

    new-array p0, p0, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v2, v3, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, p1, v0, p0}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private addTopBarItemOutAnimator(ILandroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "view"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    new-instance v0, Lh/b/q/a;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v3, Lh/b/q/a;

    const-string v4, "end"

    invoke-direct {v3, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    int-to-double v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p2

    invoke-interface {p2}, Lh/b/f;->d()Lh/b/i;

    move-result-object p2

    new-array p0, p0, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v2, v3, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, v0, p1, p0}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic lambda$reverse$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideExpendView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->lambda$reverse$0()V

    return-void
.end method

.method public getAnchorConfigItem()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p0

    return p0
.end method

.method public hideExpendView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public hideOtherViews(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRTL",
            "tag",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result v5

    if-le v0, v5, :cond_2

    neg-int v3, v1

    mul-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    if-ge v0, v5, :cond_3

    mul-int/lit8 v3, v1, 0x4

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v4

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    neg-int v3, v3

    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addTopBarItemOutAnimator(ILandroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public isExpendViewVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public reverse(ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anim",
            "isRTL"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isShrinkAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVibrator(Landroid/content/Context;)V

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result v8

    if-le v3, v8, :cond_4

    neg-int v8, v4

    goto :goto_1

    :cond_4
    if-ge v3, v8, :cond_5

    move v8, v4

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_1
    invoke-virtual {v7}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v7

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v9

    if-ne v7, v9, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    neg-int v8, v8

    :cond_7
    invoke-direct {p0, v8, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addTopBarItemInAnimator(ILandroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v0, Ld/c/b/r5/a/b/b/w/y7;

    invoke-direct {v0, p0}, Ld/c/b/r5/a/b/b/w/y7;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->revertExpendView(ZLjava/lang/Runnable;)V

    return v1
.end method

.method public showExpendView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVibrator(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
