.class public final Ld/c/a/a6/z3/k/f;
.super Ld/c/a/a6/z3/k/d;
.source "DynamicViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/k/f$a;
    }
.end annotation


# instance fields
.field private E8:I

.field private final F8:Landroid/content/Context;

.field public G8:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/k/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/d;-><init>(Ld/c/a/a6/z3/k/d$a;)V

    new-instance p1, Ld/c/a/a6/z3/k/a;

    invoke-direct {p1, p0}, Ld/c/a/a6/z3/k/a;-><init>(Ld/c/a/a6/z3/k/f;)V

    iput-object p1, p0, Ld/c/a/a6/z3/k/f;->G8:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    iget-object p1, p0, Ld/c/a/a6/z3/k/f;->G8:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Ld/c/a/a6/z3/k/c;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, p0, Ld/c/a/a6/z3/k/f;->E8:I

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lh/b/b;->h([Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private L(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    const v2, 0x7f0a05c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a05c6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v3

    invoke-static {v6}, Lh/b/b;->h([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a6/z3/k/f;->x()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setRotation(F)V

    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lh/b/q/a;

    const-string v9, "rotate from"

    invoke-direct {v6, v9}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lh/b/v/j;->g:Lh/b/v/j;

    iget v10, v0, Ld/c/a/a6/z3/k/d;->D8:I

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_1

    const-wide v10, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_1
    const-wide v10, -0x3fa9800000000000L    # -90.0

    :goto_1
    invoke-virtual {v6, v9, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v10, Lh/b/q/a;

    const-string v11, "rotate to"

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v9, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    new-instance v10, Lh/b/q/a;

    const-string/jumbo v13, "widthStart"

    invoke-direct {v10, v13}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lh/b/v/j;->n:Lh/b/v/j;

    iget-object v14, v0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07054d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v10, v13, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v10

    new-instance v14, Lh/b/q/a;

    const-string/jumbo v15, "widthEnd"

    invoke-direct {v14, v15}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget-object v15, v0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f07090e

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v14, v13, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    new-instance v6, Lh/b/q/a;

    const-string v8, "fromAlpha"

    invoke-direct {v6, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v6, v8, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v13, Lh/b/q/a;

    const-string/jumbo v14, "toAlpha"

    invoke-direct {v13, v14}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v8, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v4, Lh/b/q/a;

    const-string v8, "fromX"

    invoke-direct {v4, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide v14, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v4, v8, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-instance v14, Lh/b/q/a;

    const-string/jumbo v15, "toX"

    invoke-direct {v14, v15}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v8, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Landroid/view/View;

    aput-object v1, v12, v7

    invoke-static {v12}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v12, v11, [Lh/b/p/a;

    new-instance v14, Lh/b/p/a;

    invoke-direct {v14}, Lh/b/p/a;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [F

    move-object v13, v15

    fill-array-data v13, :array_0

    const/4 v15, -0x2

    invoke-virtual {v14, v15, v13}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-interface {v1, v10, v5, v12}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v1

    new-array v5, v11, [Lh/b/p/a;

    new-instance v10, Lh/b/p/a;

    invoke-direct {v10}, Lh/b/p/a;-><init>()V

    const/16 v12, 0xe

    new-array v13, v11, [F

    const/high16 v14, 0x43480000    # 200.0f

    aput v14, v13, v7

    invoke-virtual {v10, v12, v13}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-interface {v1, v6, v3, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a6/z3/k/f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    new-array v0, v11, [Landroid/view/View;

    aput-object v17, v0, v7

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v1, v11, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    const/4 v10, 0x2

    new-array v12, v10, [F

    fill-array-data v12, :array_1

    invoke-virtual {v5, v15, v12}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    aput-object v5, v1, v7

    move-object/from16 v5, v16

    invoke-interface {v0, v5, v9, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_2
    new-array v0, v11, [Landroid/view/View;

    aput-object v2, v0, v7

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v1, v11, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-virtual {v2, v15, v5}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v4, v8, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v0

    new-array v1, v11, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v4, 0x6

    new-array v5, v11, [F

    aput v14, v5, v7

    invoke-virtual {v2, v4, v5}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v6, v3, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private w(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    const v2, 0x7f0a05c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a05c6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    aput-object v1, v6, v3

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v6}, Lh/b/b;->h([Ljava/lang/Object;)V

    new-instance v6, Lh/b/q/a;

    const-string v8, "rotate from"

    invoke-direct {v6, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->g:Lh/b/v/j;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v11, Lh/b/q/a;

    const-string v12, "rotate to"

    invoke-direct {v11, v12}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget v12, v0, Ld/c/a/a6/z3/k/d;->D8:I

    const/16 v13, 0x5a

    if-ne v12, v13, :cond_0

    const-wide v12, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide v12, -0x3fa9800000000000L    # -90.0

    :goto_0
    invoke-virtual {v11, v8, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v8

    new-instance v11, Lh/b/q/a;

    const-string/jumbo v12, "widthStart"

    invoke-direct {v11, v12}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lh/b/v/j;->n:Lh/b/v/j;

    iget-object v13, v0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07090e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v11, v12, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v11

    new-instance v13, Lh/b/q/a;

    const-string/jumbo v14, "widthEnd"

    invoke-direct {v13, v14}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07054d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v13, v12, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v12

    new-instance v13, Lh/b/q/a;

    const-string v14, "fromAlpha"

    invoke-direct {v13, v14}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lh/b/v/j;->o:Lh/b/v/j;

    move-object/from16 v16, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v14, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    new-instance v6, Lh/b/q/a;

    const-string/jumbo v13, "toAlpha"

    invoke-direct {v6, v13}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v13, Lh/b/q/a;

    const-string v14, "fromX"

    invoke-direct {v13, v14}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lh/b/v/j;->b:Lh/b/v/j;

    invoke-virtual {v13, v14, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    new-instance v10, Lh/b/q/a;

    const-string/jumbo v13, "toX"

    invoke-direct {v10, v13}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const-wide v3, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v10, v14, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-array v4, v7, [Landroid/view/View;

    const/4 v10, 0x0

    aput-object v1, v4, v10

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v4, v7, [Lh/b/p/a;

    new-instance v13, Lh/b/p/a;

    invoke-direct {v13}, Lh/b/p/a;-><init>()V

    const/4 v14, 0x2

    new-array v15, v14, [F

    move-object v14, v15

    fill-array-data v14, :array_0

    const/4 v15, -0x2

    invoke-virtual {v13, v15, v14}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-interface {v1, v11, v12, v4}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a6/z3/k/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Landroid/view/View;

    aput-object v17, v0, v10

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v1, v7, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [F

    fill-array-data v12, :array_1

    invoke-virtual {v4, v15, v12}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v4

    aput-object v4, v1, v10

    move-object/from16 v4, v16

    invoke-interface {v0, v4, v8, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_1
    new-array v0, v7, [Landroid/view/View;

    aput-object v2, v0, v10

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v1, v7, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-virtual {v2, v15, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v9, v3, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v0

    new-array v1, v7, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v3, 0x6

    new-array v4, v7, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v4, v10

    invoke-virtual {v2, v3, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v5, v6, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/d;

    iget v1, p0, Ld/c/a/a6/z3/k/f;->E8:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xba

    invoke-interface {v4, v5}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/f;->w(Landroid/view/View;)V

    const/4 p1, 0x3

    iput p1, p0, Ld/c/a/a6/z3/k/f;->E8:I

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/f;->L(Landroid/view/View;)V

    iput v3, p0, Ld/c/a/a6/z3/k/f;->E8:I

    :goto_1
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/k/d;->r(Z)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/f;->z(Landroid/view/View;)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicImage"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicImage"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Ld/c/a/a6/z3/k/f;->F8:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/c;->g:I

    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastNightTag"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/f;->E8:I

    return-void
.end method

.method public M(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "time",
            "tag"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/d;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f0a05c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p3, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iput p3, p0, Ld/c/a/a6/z3/k/f;->E8:I

    return-void

    :cond_0
    const/4 v5, 0x3

    const v6, 0x7f10001e

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p3, v5, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v5, v6, p2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f120027

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/k/f;->E(I)V

    goto :goto_0

    :cond_1
    if-ne p3, v7, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-virtual {v2, v6, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f120028

    invoke-virtual {p0, p2}, Ld/c/a/a6/z3/k/f;->E(I)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p2

    invoke-virtual {v0}, Ld/c/a/a6/z3/k/c;->h()Z

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    if-ne p3, v7, :cond_2

    move v4, v8

    :cond_2
    invoke-virtual {v0, v4}, Ld/c/a/a6/z3/k/d;->r(Z)V

    iget p2, p0, Ld/c/a/a6/z3/k/f;->E8:I

    if-ne p2, v3, :cond_3

    if-ne p3, v7, :cond_3

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/f;->L(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/f;->K(Landroid/view/View;)V

    :cond_4
    :goto_1
    iput p3, p0, Ld/c/a/a6/z3/k/f;->E8:I

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/f;->E8:I

    return p0
.end method

.method public x()Z
    .locals 1

    iget p0, p0, Ld/c/a/a6/z3/k/d;->D8:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 1

    iget p0, p0, Ld/c/a/a6/z3/k/d;->D8:I

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
