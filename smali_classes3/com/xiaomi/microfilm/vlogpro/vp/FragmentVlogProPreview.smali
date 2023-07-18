.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVlogProPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/e3;
.implements Ld/c/a/r6/g/w0;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentVlogProPreview"


# instance fields
.field private C8:I

.field private D8:I

.field private E8:I

.field private F8:I

.field private G8:I

.field private H8:I

.field private I8:I

.field private J8:Lcom/bumptech/glide/request/RequestOptions;

.field private K8:Ld/l/t/g/b/x;

.field private L8:Landroid/animation/AnimatorSet;

.field private M8:Z

.field private N8:Z

.field private final O8:Landroid/view/View$OnTouchListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroidx/cardview/widget/CardView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/android/camera/ui/TextureVideoView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Ld/b/a/h;

.field private j:Ld/b/a/h;

.field private k:Landroid/widget/TextView;

.field private l:Ld/l/t/g/b/a0;

.field private m:I

.field private n:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v1:I

.field private v2:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O8:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private E4()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->M8:Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b88

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float v4, v2, v3

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr v4, v5

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v4

    div-float v3, v2, v3

    mul-float v4, v3, v5

    :cond_0
    float-to-int v3, v4

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    float-to-int v2, v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->E8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v2:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->C8:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->E8:I

    add-int/lit8 v4, v4, -0x2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b86

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->E8:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    new-instance v4, Landroid/util/Size;

    iget v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->E8:I

    iget v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Ld/l/t/g/b/x;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    iget-boolean v7, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->M8:Z

    invoke-direct {v5, v6, v4, v3, v7}, Ld/l/t/g/b/x;-><init>(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Z)V

    iput-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->K8:Ld/l/t/g/b/x;

    invoke-virtual {v5, v1, v2}, Ld/l/t/g/b/x;->m(II)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m5(Landroidx/cardview/widget/CardView;IIZ)V

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->J8:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->J8:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H4()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v5(Ld/l/t/g/b/a0;)V

    :cond_1
    return-void
.end method

.method private H4()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->E8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    return-void
.end method

.method public static synthetic J3(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic L3(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Ld/l/t/g/b/x;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->K8:Ld/l/t/g/b/x;

    return-object p0
.end method

.method private synthetic R4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method private W5(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b8c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    return p0
.end method

.method private Y5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toHeight"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic d4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    return p1
.end method

.method private e6()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private g6(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operate",
            "point",
            "collapsing",
            "save"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "RIGHT_TOP"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "RIGHT_BOTTOM"

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const-string p2, "LEFT_TOP"

    goto :goto_0

    :cond_2
    const-string p2, "LEFT_BOTTOM"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string p2, "shrink"

    goto :goto_2

    :cond_3
    const-string p2, "expand"

    :goto_2
    move-object v5, p2

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p2}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Ld/c/a/a7/f;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i6(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toHeight",
            "animate"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->C8:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11017e

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/c/a/q5/f;->e(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v2:I

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110180

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/c/a/q5/f;->e(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic j4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    return p0
.end method

.method public static synthetic k4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g6(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private p4(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->I8:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    if-lez v0, :cond_0

    const/16 v0, -0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :cond_1
    :goto_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->I8:I

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H8:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H8:I

    return p1
.end method

.method private s5()V
    .locals 2

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method private v4(F)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->F8:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ld/l/t/g/b/a;

    invoke-direct {v0, p0}, Ld/l/t/g/b/a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private y4(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "%02d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F9()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewVideoSound mSoundMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "click_sound_on"

    goto :goto_0

    :cond_0
    const-string v0, "click_sound_off"

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v2}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/a/a7/f;->N3(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->Q()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f120beb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->za()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Ld/b/a/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Ld/b/a/h;

    invoke-virtual {v0}, Ld/b/a/h;->Q()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120bec

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    :cond_2
    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/k/d;->i0(Z)V

    return-void
.end method

.method public H()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I5(Landroidx/cardview/widget/CardView;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "degree",
            "animate"
        }
    .end annotation

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->D8:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    :goto_0
    move v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b5(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public O6(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->N8:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v0}, Ld/l/t/g/b/a0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P3(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resetView",
            "animate"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m5(Landroidx/cardview/widget/CardView;IIZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v2:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m5(Landroidx/cardview/widget/CardView;IIZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O8:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public P8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    return p0
.end method

.method public X7(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "attr_exit_save"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g6(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public synthetic Z4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->R4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public b5(Landroidx/cardview/widget/CardView;IIIZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "toHeight",
            "pointType",
            "degree",
            "reset",
            "animate"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "playPreviewCardAnimator , toHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", pointType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "degree :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", animate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", reset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "FragmentVlogProPreview"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->D8:I

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    int-to-float v10, v2

    div-float/2addr v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    div-float/2addr v9, v11

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setPivotY(F)V

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->K8:Ld/l/t/g/b/x;

    invoke-virtual {v5, v10}, Ld/l/t/g/b/x;->l(F)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->K8:Ld/l/t/g/b/x;

    invoke-virtual {v5, v10, v3, v4}, Ld/l/t/g/b/x;->n(FII)V

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->K8:Ld/l/t/g/b/x;

    invoke-virtual {v5, v3}, Ld/l/t/g/b/x;->g(I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p4(I)I

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    div-float/2addr v7, v10

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    int-to-float v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->F8:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto/16 :goto_1

    :cond_1
    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    if-nez v9, :cond_2

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v13

    aput v13, v12, v8

    int-to-float v4, v4

    const/4 v13, 0x1

    aput v4, v12, v13

    const-string v4, "rotation"

    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v12

    aput v12, v4, v8

    aput v10, v4, v13

    const-string v12, "scaleX"

    invoke-static {v1, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v14

    aput v14, v4, v8

    aput v10, v4, v13

    const-string v14, "scaleY"

    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v15, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v16

    aput v16, v15, v8

    div-float/2addr v7, v10

    aput v7, v15, v13

    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v12, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v15

    aput v15, v12, v8

    aput v7, v12, v13

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v12

    aput v12, v4, v8

    int-to-float v5, v5

    aput v5, v4, v13

    const-string v5, "translationX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    aput v5, v4, v8

    int-to-float v3, v3

    aput v3, v4, v13

    const-string v3, "translationY"

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {v0, v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v4(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-direct {v0, v10}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W5(F)V

    invoke-direct {v0, v2, v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i6(IZ)V

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Y5(I)V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumePlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f7()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string v2, "onPreviewVideoSound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->L()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0131

    return p0
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->N8:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    return-void
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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a06ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroid/view/View;

    const v1, 0x7f0a06ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a06ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a06ea

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld/b/a/h;

    invoke-direct {v1}, Ld/b/a/h;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11018b

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v2

    invoke-static {v1, v2}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    invoke-virtual {v1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/f;

    invoke-virtual {v2, v1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Ld/b/a/h;->t0(F)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/b/a/h;->q0(I)V

    new-instance v1, Ld/b/a/h;

    invoke-direct {v1}, Ld/b/a/h;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Ld/b/a/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110189

    invoke-static {v4}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v4

    invoke-static {v1, v4}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Ld/b/a/h;

    invoke-virtual {v1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/f;

    invoke-virtual {v4, v1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Ld/b/a/h;

    invoke-virtual {v1, v2}, Ld/b/a/h;->t0(F)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->I()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ld/b/a/h;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f120bec

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Ld/b/a/h;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f120beb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0a06ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    const v4, 0x7f13017c

    invoke-virtual {v1, v2, v4}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, 0x7f0a06f7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bfe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->F8:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->E4()V

    return-void
.end method

.method public isShow()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausePlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m5(Landroidx/cardview/widget/CardView;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "toHeight",
            "pointType",
            "animate"
        }
    .end annotation

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b5(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public n4(Ld/l/t/g/b/a0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "index"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p1, p2}, Ld/l/t/g/b/a0;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectClipVideo index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O6(Z)V

    return-void
.end method

.method public nc()Ld/l/t/g/b/a0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    return-object p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06af

    const-string v1, "FragmentVlogProPreview"

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a06ea

    if-eq p1, v0, :cond_1

    const p0, 0x7f0a06ec

    if-eq p1, p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "onClick: vlog_pro_preview_item_image"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: vlog_pro_preview_item_collapsing, mIsCollapsing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v2:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->C8:I

    :goto_0
    move v2, p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q5(Landroidx/cardview/widget/CardView;IIZZ)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:Z

    if-eqz p1, :cond_4

    const-string v0, "click_demo_shrink"

    goto :goto_1

    :cond_4
    const-string v0, "click_demo_expand"

    :goto_1
    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->G8:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g6(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "onClick: vp_preview_sound_switch"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->F9()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->L8:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s5()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->D8:I

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->v1:I

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O6(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e6()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->I5(Landroidx/cardview/widget/CardView;IZ)V

    return-void
.end method

.method public q5(Landroidx/cardview/widget/CardView;IIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "toHeight",
            "pointType",
            "reset",
            "animate"
        }
    .end annotation

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b5(Landroidx/cardview/widget/CardView;IIIZZ)V

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

    const-class v0, Ld/c/a/r6/g/e3;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->N8:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

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

    const-class v0, Ld/c/a/r6/g/e3;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public v5(Ld/l/t/g/b/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {p1}, Ld/l/t/g/b/a0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_play_template"

    invoke-static {v1, v0}, Ld/c/a/a7/f;->N3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v0}, Ld/l/t/g/b/a0;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120bf4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v5}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v5}, Ld/l/t/g/b/a0;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:Ld/l/t/g/b/a0;

    invoke-virtual {v6}, Ld/l/t/g/b/a0;->q()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y4(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Ld/l/t/g/b/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Ld/l/t/g/b/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->J8:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O6(Z)V

    return-void
.end method

.method public za()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string v2, "offPreviewVideoSound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->B()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
