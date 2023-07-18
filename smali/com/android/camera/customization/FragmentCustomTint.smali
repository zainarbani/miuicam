.class public Lcom/android/camera/customization/FragmentCustomTint;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCustomTint.java"

# interfaces
.implements Lcom/android/camera/customization/TintColorTableView$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/FragmentCustomTint$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "FragCustomTint"

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static final d:F = 950.0f

.field private static final e:F = -276.0f

.field private static final f:F = 0.0f

.field private static final g:I = 0x60


# instance fields
.field private C8:Z

.field private D8:Z

.field private h:I

.field private i:Lcom/android/camera/customization/TintColorTableView;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private s:Lcom/android/camera/ui/ColorImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v1:Lcom/android/camera/customization/FragmentCustomTint$b;

.field private v2:I

.field private w:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->b:I

    iput v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->v2:I

    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    return-void
.end method

.method private C6(Landroid/view/View;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentView"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->v2:I

    sget v2, Lcom/android/camera/customization/FragmentCustomTint;->b:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->c:I

    iput v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->v2:I

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->v2:I

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewList refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->I5()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/camera/customization/FragmentCustomTint$a;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/android/camera/customization/FragmentCustomTint$a;-><init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->W5()I

    move-result v4

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->q5()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->q5()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->m5()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    move v3, v7

    move v7, v6

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->z6()I

    move-result v3

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->q5()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->m5()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v6, v5

    move v5, v7

    :goto_3
    iget-object v8, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    const v10, 0x7f0702b0

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4}, Ld/c/a/f5;->f1(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    div-int/2addr v9, v11

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget-object v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    div-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    sub-float v4, v9, v4

    :cond_4
    new-instance v9, Lh/b/q/a;

    const-string v12, "preview"

    invoke-direct {v9, v12}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v13, v5

    invoke-virtual {v9, v12, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    sget-object v9, Lh/b/v/j;->f:Lh/b/v/j;

    float-to-double v13, v7

    invoke-virtual {v5, v9, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    sget-object v7, Lh/b/v/j;->c:Lh/b/v/j;

    float-to-double v13, v4

    invoke-virtual {v5, v7, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-instance v5, Lh/b/q/a;

    const-string v13, "previewColor"

    invoke-direct {v5, v13}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide v13, 0x408db00000000000L    # 950.0

    invoke-virtual {v5, v7, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    new-instance v13, Lh/b/q/a;

    const-string v14, "previewAction"

    invoke-direct {v13, v14}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide v14, -0x3f8ec00000000000L    # -276.0

    invoke-virtual {v13, v7, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v13

    new-instance v14, Lh/b/q/a;

    const-string v15, "select"

    invoke-direct {v14, v15}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    float-to-double v1, v3

    invoke-virtual {v14, v12, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    float-to-double v2, v6

    invoke-virtual {v1, v9, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    move-wide v2, v11

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    :goto_4
    invoke-virtual {v1, v7, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v2, Lh/b/q/a;

    const-string v3, "selectColor"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v3, Lh/b/q/a;

    const-string v6, "selectAction"

    invoke-direct {v3, v6}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v11, v12}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->I5()Z

    move-result v6

    const/4 v7, -0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v7, v8}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v6

    new-array v7, v9, [Lh/b/t/b;

    const/4 v10, 0x0

    aput-object v16, v7, v10

    invoke-virtual {v6, v7}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    if-eqz v7, :cond_6

    new-array v4, v9, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    aput-object v7, v4, v10

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v4

    invoke-interface {v4}, Lh/b/f;->d()Lh/b/i;

    move-result-object v4

    new-array v7, v9, [Lh/b/p/a;

    aput-object v6, v7, v10

    invoke-interface {v4, v1, v7}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_5

    :cond_6
    new-array v7, v9, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    aput-object v8, v7, v10

    invoke-static {v7}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v7

    invoke-interface {v7}, Lh/b/f;->d()Lh/b/i;

    move-result-object v7

    new-array v8, v9, [Lh/b/p/a;

    aput-object v6, v8, v10

    invoke-interface {v7, v4, v1, v8}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_5
    new-array v1, v9, [Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->k:Landroid/view/View;

    aput-object v4, v1, v10

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v4, v9, [Lh/b/p/a;

    aput-object v6, v4, v10

    invoke-interface {v1, v5, v2, v4}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array v1, v9, [Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/customization/FragmentCustomTint;->w:Landroid/view/View;

    aput-object v0, v1, v10

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v1, v9, [Lh/b/p/a;

    aput-object v6, v1, v10

    invoke-interface {v0, v13, v3, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto/16 :goto_7

    :cond_7
    const/4 v10, 0x0

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    invoke-virtual {v6, v7, v11}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v6

    new-array v7, v9, [Lh/b/t/b;

    aput-object v16, v7, v10

    invoke-virtual {v6, v7}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    if-eqz v7, :cond_8

    new-array v1, v9, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    aput-object v7, v1, v10

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v7, v9, [Lh/b/p/a;

    aput-object v6, v7, v10

    invoke-interface {v1, v4, v7}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_6

    :cond_8
    new-array v7, v9, [Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    aput-object v11, v7, v10

    invoke-static {v7}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v7

    invoke-interface {v7}, Lh/b/f;->d()Lh/b/i;

    move-result-object v7

    new-array v11, v9, [Lh/b/p/a;

    aput-object v6, v11, v10

    invoke-interface {v7, v1, v4, v11}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_6
    new-array v1, v9, [Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->k:Landroid/view/View;

    aput-object v4, v1, v10

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v4, v9, [Lh/b/p/a;

    aput-object v6, v4, v10

    invoke-interface {v1, v2, v5, v4}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array v1, v9, [Landroid/view/View;

    iget-object v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->w:Landroid/view/View;

    aput-object v2, v1, v10

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v2, v9, [Lh/b/p/a;

    aput-object v6, v2, v10

    invoke-interface {v1, v3, v13, v2}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    iget-boolean v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    if-nez v1, :cond_9

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_7
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
.end method

.method public static synthetic E4(Lcom/android/camera/customization/FragmentCustomTint;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    return p0
.end method

.method public static synthetic H4(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->Y5(Landroid/view/View;)V

    return-void
.end method

.method private I5()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v2:I

    sget v0, Lcom/android/camera/customization/FragmentCustomTint;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic L3(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic R4(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/FragmentCustomTint;->e6(Landroid/view/View;I)V

    return-void
.end method

.method private W5()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->m5()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->m5()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v0

    sub-int/2addr p0, v0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->Q()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic Y3(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->g6(Landroid/view/View;)V

    return-void
.end method

.method private Y5(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0a015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ld/c/a/t5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070299

    goto :goto_0

    :cond_0
    const v0, 0x7f07029a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public static synthetic Z4(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/FragmentCustomTint;->i6(Landroid/view/View;I)V

    return-void
.end method

.method private b5(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    const-string v1, "enterPreviewMode "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->m:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->C6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->n6(Landroid/view/View;)V

    return-void
.end method

.method private e6(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "currentIndex"
        }
    .end annotation

    const p0, 0x7f0a040f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q5/g;

    invoke-virtual {p1}, Ld/c/a/q5/g;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private g6(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0a05c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    if-eqz v1, :cond_0

    const v1, 0x3f6147ae    # 0.88f

    goto :goto_0

    :cond_0
    const v1, 0x3f6e147b    # 0.93f

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f63d70a    # 0.89f

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const v1, 0x3f3df3b6    # 0.742f

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i6(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "currentIndex"
        }
    .end annotation

    const p0, 0x7f0a0060

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_0

    const p1, 0x7f0801bb

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801ba

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic j4(Lcom/android/camera/customization/FragmentCustomTint;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->I5()Z

    move-result p0

    return p0
.end method

.method public static synthetic k4(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->u:Landroid/view/View;

    return-object p0
.end method

.method private m5()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p0

    return p0
.end method

.method private n6(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0a00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    if-eqz v1, :cond_0

    const v1, 0x3e408312    # 0.188f

    goto :goto_0

    :cond_0
    const v1, 0x3df5c28f    # 0.12f

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->e5()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e0f5c29    # 0.14f

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const v1, 0x3e051eb8    # 0.13f

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    const/4 p0, -0x2

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic p4(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->u:Landroid/view/View;

    return-object p1
.end method

.method private q5()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic v4(Lcom/android/camera/customization/FragmentCustomTint;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->z6()I

    move-result p0

    return p0
.end method

.method private w6()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->m5()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702a9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic y4(Lcom/android/camera/customization/FragmentCustomTint;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    return p0
.end method

.method private z6()I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->q5()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->m5()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->w6()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public Q6()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->i:Lcom/android/camera/customization/TintColorTableView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->i:Lcom/android/camera/customization/TintColorTableView;

    invoke-static {}, Ld/c/a/q5/g;->c()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/customization/TintColorTableView;->c(Ljava/util/List;I)V

    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorIndex"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onColorChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0025

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    const v1, 0x7f0a055d

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/customization/FragmentCustomTint;->D8:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Ld/c/a/t5/a;->Q()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/q5/g;->i()I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ld/c/a/q5/g;->i()I

    move-result v3

    const-string v4, "color_index"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    :goto_1
    const v0, 0x7f0a015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k:Landroid/view/View;

    const v0, 0x7f0a004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->w:Landroid/view/View;

    const v0, 0x7f0a0184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->l:Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x60

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060494

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/TintColorTableView;

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->i:Lcom/android/camera/customization/TintColorTableView;

    invoke-static {}, Ld/c/a/q5/g;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/customization/TintColorTableView;->c(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->i:Lcom/android/camera/customization/TintColorTableView;

    invoke-virtual {v0, p0}, Lcom/android/camera/customization/TintColorTableView;->setOnColorChangeListener(Lcom/android/camera/customization/TintColorTableView$a;)V

    const v0, 0x7f0a0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->n:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/camera/customization/FragmentCustomTint$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/c/a/q5/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/android/camera/customization/FragmentCustomTint$b;-><init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v1:Lcom/android/camera/customization/FragmentCustomTint$b;

    const v0, 0x7f0a04af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v1:Lcom/android/camera/customization/FragmentCustomTint$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v2:I

    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera/customization/FragmentCustomTint;->C6(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0084

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a00a4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->b5(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    const-string v0, "onClick back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    const-string v0, "onClick apply"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    invoke-static {p1}, Ld/c/a/q5/g;->g(I)V

    iget p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "attr_edit_tint"

    invoke-static {v0, p1}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->T3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {p1, v0}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->C8:Z

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v1:Lcom/android/camera/customization/FragmentCustomTint$b;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "v",
            "i1"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->i:Lcom/android/camera/customization/TintColorTableView;

    invoke-virtual {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->setCurrent(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public s5()I
    .locals 0

    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->h:I

    return p0
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/customization/FragmentCustomTint;->Q6()V

    return-void
.end method
