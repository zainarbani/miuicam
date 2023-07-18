.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomReviewDone.java"

# interfaces
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/b1;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentBottomReviewDone"

.field public static final b:I = 0xffffff6


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic C6()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0}, Lh/b/q/a;-><init>()V

    sget-object v2, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v3, Lh/b/q/a;

    invoke-direct {v3}, Lh/b/q/a;-><init>()V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v2, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/view/View;

    aput-object v5, v4, v1

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v4

    invoke-interface {v4}, Lh/b/f;->d()Lh/b/i;

    move-result-object v4

    new-array v5, v3, [Lh/b/p/a;

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    new-array v7, v3, [F

    const/high16 v8, 0x42c80000    # 100.0f

    aput v8, v7, v1

    const/4 v9, 0x6

    invoke-virtual {v6, v9, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v4, v0, v2, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v2

    new-array v4, v3, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v6, v3, [Lh/b/t/b;

    new-instance v7, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;

    invoke-direct {v7, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    new-array v3, v3, [F

    aput v8, v3, v1

    invoke-virtual {p0, v9, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v5, v6}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v2, v0, v4}, Lh/b/i;->O0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method private H4()V
    .locals 3

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    const v2, 0x7f06045a

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v2}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic I5(ZLd/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private V6(Landroid/view/View;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplyClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentBottomReviewDone"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-static {v1}, Ld/c/a/f5;->f1(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v4, 0x3

    invoke-static {v4}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40800000    # 4.0f

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v10, 0x5a

    const/4 v11, 0x0

    if-eq v9, v10, :cond_3

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_2

    const/16 v4, 0x10e

    if-eq v9, v4, :cond_1

    iget v4, v5, Landroid/graphics/RectF;->right:F

    div-float v7, v3, v7

    sub-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v8

    sub-float/2addr v4, v3

    iput v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget v4, v5, Landroid/graphics/RectF;->left:F

    div-float v7, v3, v7

    add-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v8

    add-float/2addr v4, v3

    iput v4, v5, Landroid/graphics/RectF;->right:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget v9, v5, Landroid/graphics/RectF;->left:F

    div-float v7, v3, v7

    add-float/2addr v9, v7

    iput v9, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v8

    add-float/2addr v9, v3

    iput v9, v5, Landroid/graphics/RectF;->right:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v6, v8

    sub-float/2addr v3, v6

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget v9, v5, Landroid/graphics/RectF;->right:F

    div-float v7, v3, v7

    sub-float/2addr v9, v7

    iput v9, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v8

    sub-float/2addr v9, v3

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v6, v8

    sub-float/2addr v3, v6

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    move-object/from16 v16, v11

    move-object v11, v3

    move-object/from16 v3, v16

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v4, v6

    iget-object v6, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    move-result v6

    iget-object v7, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v10

    add-float/2addr v9, v12

    iget v12, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v13, v10

    add-float/2addr v12, v13

    iget v13, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v10

    add-float/2addr v13, v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "showDocumentReviewViews: startViewBounds = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endViewBounds = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startCenter = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", endCenter = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-float/2addr v12, v8

    sub-float/2addr v13, v9

    if-nez v11, :cond_4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    new-instance v1, Lh/b/q/a;

    invoke-direct {v1}, Lh/b/q/a;-><init>()V

    sget-object v2, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v10, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual {v1, v10, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v8, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v8, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v9, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v9, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v14, Lh/b/q/a;

    invoke-direct {v14}, Lh/b/q/a;-><init>()V

    move/from16 p1, v6

    float-to-double v5, v12

    invoke-virtual {v14, v2, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    float-to-double v12, v13

    invoke-virtual {v5, v10, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    float-to-double v12, v4

    invoke-virtual {v5, v8, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    invoke-virtual {v4, v9, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-instance v5, Lh/b/q/a;

    invoke-direct {v5}, Lh/b/q/a;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v14, v6

    invoke-virtual {v5, v2, v14, v15}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {v2, v10, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v8, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v13}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    new-array v6, v3, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {v8, v11, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    new-array v10, v3, [Lh/b/t/b;

    new-instance v12, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;

    invoke-direct {v12, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v8, v10}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v8

    aput-object v8, v6, v13

    invoke-interface {v5, v1, v4, v6}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v1

    new-array v4, v3, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v6, v9, [F

    fill-array-data v6, :array_1

    invoke-virtual {v5, v11, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    const-wide/16 v8, 0x32

    invoke-virtual {v5, v8, v9}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v5

    new-array v3, v3, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;

    move/from16 v8, p1

    invoke-direct {v6, v0, v8, v7}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;FF)V

    const/4 v0, 0x0

    aput-object v6, v3, v0

    invoke-virtual {v5, v3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-interface {v1, v2, v4}, Lh/b/i;->O0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_6
    :goto_2
    return-void

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

.method public static synthetic W5(ZLd/c/a/r6/g/s1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y5(ZLd/c/a/r6/g/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method private Y6(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRetryClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomReviewDone"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/z5/b/l/y/g;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/l/y/g;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->V6(Landroid/view/View;)V

    return-void
.end method

.method private adjustViewBackground()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    const v2, 0x7f080126

    const v3, 0x7f0600e0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v2, v3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    const v2, 0x7f080124

    const v3, 0x7f0600d8

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v2, v3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public static synthetic b5(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Y6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e6(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic g6(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->O(Z)V

    return-void
.end method

.method private synthetic i6(Ld/c/a/r6/g/p;)V
    .locals 6

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q5/c;->h(IZZZZ)V

    invoke-interface {p1}, Ld/c/a/r6/g/p;->e5()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/z5/b/l/y/n;->a:Ld/c/a/z5/b/l/y/n;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->oc(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->hide()V

    return-void
.end method

.method public static synthetic j4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic m5(ZLd/c/a/z5/b/l/x/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic p4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic q5(ZLd/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic s5(ZLd/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic v4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method private synthetic w6(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic y4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic Q6()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->C6()V

    return-void
.end method

.method public R4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/l;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/m;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/m;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/j;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/j;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/k;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/k;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/d;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/d;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/e;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/z5/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/z5/b/l/y/p;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/l/y/p;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d008c

    return p0
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->R4(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    const v0, 0x7f0a04d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    const v0, 0x7f0a04d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a04d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a04da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->H4()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    new-instance v0, Ld/c/a/z5/b/l/y/i;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/l/y/i;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    new-instance v0, Ld/c/a/z5/b/l/y/h;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/l/y/h;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic n6(Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->i6(Ld/c/a/r6/g/p;)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->adjustViewBackground()V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->H4()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->adjustViewBackground()V

    return-void
.end method

.method public oc(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/z5/b/l/y/o;

    invoke-direct {v1, p0, p1}, Ld/c/a/z5/b/l/y/o;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Y6(Landroid/view/View;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/c/a/l5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/c/a/l5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/b1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->R4(Z)V

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/z5/b/l/y/f;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/l/y/f;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/b1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->B()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:Landroid/view/View;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    const v0, 0x7f06007c

    invoke-virtual {p2, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public synthetic z6(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->w6(Landroid/graphics/Bitmap;)V

    return-void
.end method
