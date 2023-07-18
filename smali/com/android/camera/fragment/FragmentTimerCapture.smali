.class public Lcom/android/camera/fragment/FragmentTimerCapture;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTimerCapture.java"

# interfaces
.implements Ld/c/a/r6/g/r2;
.implements Ld/c/a/r6/g/w0;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0xffffff9

.field private static final c:I = 0x1e

.field private static final d:J = 0xc8L

.field private static final e:J = 0x190L

.field private static final f:J = 0x12cL

.field private static final g:J = 0x1f4L

.field private static final h:F = 0.05263158f


# instance fields
.field private C8:F

.field private D8:Z

.field private E8:Landroid/os/Handler;

.field private F8:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Rect;

.field private s:F

.field private t:Ld/c/a/i3;

.field private u:Landroid/graphics/RectF;

.field private v1:I

.field private v2:F

.field private w:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    return-void
.end method

.method private synthetic H4()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/d7/l0;->R(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_0

    move v2, v1

    :cond_0
    const-wide/16 v3, 0x190

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->s5(ZJZ)V

    return-void
.end method

.method private I5()V
    .locals 9

    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a39

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a3a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_0
    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v5, v1

    const-string/jumbo v8, "translationX"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v7, v4, v1

    const-string/jumbo v0, "translationY"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:I

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Y5(ZI)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    return-object p0
.end method

.method private W5()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->j4()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    iget v5, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v2:F

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a3a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a3b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C8:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a3c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    return-object p0
.end method

.method private Y5(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSmallFace",
            "duration"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->W5()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Z4(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->k0(I)V

    return-void
.end method

.method private synthetic b5()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/y1;->a:Ld/c/a/a6/y1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private d4([Ld/c/b/e4;)Ld/c/b/e4;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraFaces"
        }
    .end annotation

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v1, v1, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    aget-object v2, p1, v0

    iget-object v2, v2, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    iget-object v5, p0, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    iget-object v3, p0, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    aget-object p0, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private j4()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic k4(ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/e2;)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/m/a1;->k1(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3, p2}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {p3}, Ld/c/a/r6/g/e2;->onStart()V

    return-void
.end method

.method private q5(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:F

    invoke-static {v0, v1, v2}, Ld/c/a/f5;->e4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1, v0}, Ld/c/a/f5;->K0(II)I

    move-result v4

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:Landroid/graphics/Matrix;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:Ld/c/a/i3;

    invoke-virtual {v0}, Ld/c/a/y4;->n()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:Ld/c/a/i3;

    invoke-virtual {v0}, Ld/c/a/y4;->k()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v8, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Ld/c/a/f5;->N3(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method private s5(ZJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "withAnimation",
            "duration",
            "isForceStop"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p4, :cond_1

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ld/c/a/a6/p2;->a:Ld/c/a/a6/p2;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ld/c/a/a6/q2;->a:Ld/c/a/a6/q2;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/a1;->k1(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/FragmentTimerCapture$a;

    invoke-direct {v1, p0, p4}, Lcom/android/camera/fragment/FragmentTimerCapture$a;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lh/k0/j/l;

    invoke-direct {p1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private synthetic v4(ILcom/android/camera/module/BaseModule;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/x1;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/a6/x1;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public F4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->E8:Landroid/os/Handler;

    new-instance v2, Ld/c/a/a6/b2;

    invoke-direct {v2, p0}, Ld/c/a/a6/b2;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->E8:Landroid/os/Handler;

    new-instance v2, Ld/c/a/a6/w1;

    invoke-direct {v2, p0}, Ld/c/a/a6/w1;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Ia([Ld/c/b/e4;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "activeArraySize",
            "cropRegion"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Ld/c/a/p7/q;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:F

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentTimerCapture;->q5(Landroid/view/View;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    array-length p3, p1

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->d4([Ld/c/b/e4;)Ld/c/b/e4;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->u:Landroid/graphics/RectF;

    iget-object p1, p1, Ld/c/b/e4;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, Ld/c/a/f5;->A0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->u:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x3d579436

    mul-float/2addr v0, v1

    cmpg-float v1, p3, v0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:I

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Y5(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a3a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v3, v5

    iget-boolean v5, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a39

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v3, v5

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a3b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr p1, v4

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->I5()V

    :cond_5
    cmpl-float p3, p3, v0

    if-lez p3, :cond_6

    iget-boolean p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    new-array v4, v1, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v5

    aput v5, v4, v2

    aput v3, v4, p2

    const-string/jumbo v3, "translationX"

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    aput p1, v1, p2

    const-string/jumbo p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:I

    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Y5(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->D8:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->I5()V

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public synthetic R4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->H4()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d011c

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    const v0, 0x7f0a05c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/view/View;

    const v0, 0x7f0a05c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:Ld/c/a/i3;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->u:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/animation/ObjectAnimator;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p1

    invoke-static {p1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v2:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40b00000    # 5.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C8:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->E8:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->j4()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public synthetic m5()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->b5()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
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

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->F8:Z

    :goto_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->j4()V

    :cond_1
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/j2;->a:Ld/c/a/a6/j2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->E8:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/o2;->a:Ld/c/a/a6/o2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->s5(ZJZ)V

    return-void
.end method

.method public synthetic p4(ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->k4(ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/e2;)V

    return-void
.end method

.method public p7(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceStop"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/a2;->a:Ld/c/a/a6/a2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->E8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/o2;->a:Ld/c/a/a6/o2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->s5(ZJZ)V

    return-void
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

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->W5()V

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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/r2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    const-class v0, Ld/c/a/r6/g/r2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
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

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->j4()V

    :cond_0
    return-void
.end method

.method public y3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownTime"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/z1;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/z1;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic y4(ILcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentTimerCapture;->v4(ILcom/android/camera/module/BaseModule;)V

    return-void
.end method
