.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomIntentDone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/b1;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentBottomIntentDone"

.field public static final b:I = 0xff3

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic E4(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->J3(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/widget/ImageView;

    const v1, 0x7f080124

    const v2, 0x7f0600d8

    invoke-virtual {p1, v0, v1, v2}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/f5;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private J3(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultBitmapWidth",
            "resultBitmapHeight"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private L3()V
    .locals 3

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v2, 0x7f06045a

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:Landroid/widget/ImageView;

    const v1, 0x7f06007c

    invoke-virtual {v0, p0, v1}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic R4(ZLd/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Z4(ZLd/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic b5(ZLd/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method private synthetic j4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m5(ZLd/c/a/r6/g/s1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic p4(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public static synthetic q5(ZLd/c/a/r6/g/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic s5(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic v4(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public static synthetic y4(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->O(Z)V

    return-void
.end method


# virtual methods
.method public synthetic H4(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->E4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs I5([Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioTo(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07019c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W5(Z)V
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

    new-instance v0, Ld/c/a/a6/o0;

    invoke-direct {v0, p1}, Ld/c/a/a6/o0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/k0;

    invoke-direct {v0, p1}, Ld/c/a/a6/k0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/m0;

    invoke-direct {v0, p1}, Ld/c/a/a6/m0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/q0;

    invoke-direct {v0, p1}, Ld/c/a/a6/q0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/r0;

    invoke-direct {v0, p1}, Ld/c/a/a6/r0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/n0;

    invoke-direct {v0, p1}, Ld/c/a/a6/n0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs Y3(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

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

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs Y5(FF[Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "views"
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, p3, v1

    new-instance v3, Lh/b/q/a;

    sget-object v4, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v3, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lh/b/q/a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v4, v5}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->T3()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lh/b/v/j;->c:Lh/b/v/j;

    float-to-double v6, p1

    invoke-virtual {v3, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    float-to-double v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    goto :goto_1

    :cond_0
    sget-object v5, Lh/b/v/j;->b:Lh/b/v/j;

    float-to-double v6, p1

    invoke-virtual {v3, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    float-to-double v6, p2

    invoke-virtual {v4, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioFrom(Landroid/view/View;)F

    move-result v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioTo(Landroid/view/View;)F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    sget-object v7, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v9, v5

    invoke-virtual {v3, v7, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    sget-object v11, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v5, v11, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    float-to-double v5, v6

    invoke-virtual {v4, v7, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v7

    invoke-virtual {v7, v11, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getAlphaFrom(Landroid/view/View;)F

    move-result v5

    sget-object v6, Lh/b/v/j;->o:Lh/b/v/j;

    float-to-double v9, v5

    invoke-virtual {v3, v6, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    const/4 v6, -0x2

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    move-result-object v5

    const/16 v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    invoke-static {v6, v8}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    move-result-object v5

    new-array v6, v7, [Landroid/view/View;

    aput-object v2, v6, v0

    invoke-static {v6}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/f;->d()Lh/b/i;

    move-result-object v2

    new-array v6, v7, [Lh/b/p/a;

    aput-object v5, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public varargs d4(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

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

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0088

    return p0
.end method

.method public hide()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/l0;

    invoke-direct {v1, p0}, Ld/c/a/a6/l0;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->W5(Z)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/view/View;

    const v0, 0x7f0a02e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a02e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a01d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a04d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a0653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->L3()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Z

    return-void
.end method

.method public isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j4()V

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

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->hide()V

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->L3()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/p0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/p0;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomIntentDone"

    const-string v0, "onAttach"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/a6/i0;->a:Ld/c/a/a6/i0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-interface {p1}, Ld/c/a/r6/g/p;->e5()V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/c/a/q5/c;->h(IZZZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a01d4

    const-string v2, "FragmentBottomIntentDone"

    if-eq p1, v1, :cond_3

    const v1, 0x7f0a02e6

    if-eq p1, v1, :cond_2

    const p0, 0x7f0a0653

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/g2;->a:Ld/c/a/a6/g2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: intent_done_retry"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/c/a/q5/c;->h(IZZZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/a6/h0;->a:Ld/c/a/a6/h0;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-interface {p1}, Ld/c/a/r6/g/p;->e5()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/j0;->a:Ld/c/a/a6/j0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const-string p0, "onClick: done_button"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p;

    invoke-interface {p0}, Ld/c/a/r6/g/p;->Da()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomIntentDone"

    const-string v1, "onDetach"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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
    .annotation build Ld/c/a/d6/b;
    .end annotation

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
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->W5(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    new-array v2, v7, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->I5([Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-interface {v2, v8, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransFrom(Landroid/view/View;Z)F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-interface {v8, v9, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransTo(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Y5(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->I5([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Y5(FF[Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->e5()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v8, v2, v1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v8, v2, v7

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    new-array v2, v7, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->I5([Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-interface {v2, v8, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransFrom(Landroid/view/View;Z)F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-interface {v8, v9, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransTo(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Y5(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->I5([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Y5(FF[Landroid/view/View;)V

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
    .locals 7
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->T3()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result v3

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x15

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->S3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v3, v2

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v3, 0x5

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object p2

    const-string v4, "4:3"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v6, v5, v1

    invoke-interface {v3, v4, p2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    aput-object v6, v5, v1

    invoke-interface {v3, v4, p2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getParenTopMargin(Landroid/content/Context;)I

    move-result p0

    div-int/2addr p0, v2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->B()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f06007c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->e5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/view/View;

    aput-object v3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Y3(I[Landroid/view/View;)V

    new-array p2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->n:Landroid/view/View;

    aput-object v3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d4(I[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    aput-object v2, p2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->m:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method
