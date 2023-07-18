.class public Lcom/android/camera/fragment/FragmentPanorama;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentPanorama.java"

# interfaces
.implements Ld/c/a/r6/g/y1;
.implements Ld/c/a/i3$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanorama$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xff0

.field public static final b:Ljava/lang/String; = "FragmentPanorama"

.field public static final c:F = 0.8f

.field public static final d:F = 0.9f


# instance fields
.field private C8:Landroid/widget/ImageView;

.field private D8:Lcom/android/camera/ui/GLTextureView;

.field public E8:Ld/c/a/k3;

.field private F8:I

.field private G8:Lcom/android/camera/panorama/constant/CaptureDirection;

.field private final H8:Landroid/view/animation/Interpolator;

.field private I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

.field private final e:Landroid/os/Handler;

.field private volatile f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v1:Landroid/view/View;

.field private v2:Landroid/view/View;

.field private w:Lcom/android/camera/ui/PanoMovingIndicatorView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    new-instance v0, Lh/k0/j/k;

    invoke-direct {v0}, Lh/k0/j/k;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->H8:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic H4(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private W5(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "topMargin"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    return p0
.end method

.method private Y5()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateIndicatorLayoutParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v5, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->F8:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->F8:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Z4(Lcom/android/camera/ui/GLTextureView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/FragmentPanorama$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentPanorama$b;-><init>(Lcom/android/camera/fragment/FragmentPanorama;Lcom/android/camera/fragment/FragmentPanorama$a;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    new-instance v1, Ld/c/a/a6/u1;

    invoke-direct {v1, p0}, Ld/c/a/a6/u1;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method private b5(Lcom/android/camera/panorama/constant/CaptureDirection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initViewByCaptureDirection isVertical "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->K6()Z

    move-result v0

    const v2, 0x7f0a0472

    if-eqz v0, :cond_2

    const v0, 0x7f0a0474

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:I

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    :goto_2
    const v0, 0x7f0a0468

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0a0469

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v3}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v3}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->W5(Landroid/view/View;I)V

    if-eqz p1, :cond_6

    const v0, 0x7f0a0476

    goto :goto_3

    :cond_6
    const v0, 0x7f0a0475

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C8:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f0a0478

    goto :goto_4

    :cond_7
    const v0, 0x7f0a0477

    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    if-eqz p1, :cond_8

    const v0, 0x7f0a046b

    goto :goto_5

    :cond_8
    const v0, 0x7f0a046a

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    if-eqz p1, :cond_9

    const v0, 0x7f0a046d

    goto :goto_6

    :cond_9
    const v0, 0x7f0a046c

    :goto_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/View;

    if-eqz p1, :cond_a

    const v0, 0x7f0a0471

    goto :goto_7

    :cond_a
    const v0, 0x7f0a0470

    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    if-eqz p1, :cond_b

    const v0, 0x7f0a046f

    goto :goto_8

    :cond_b
    const v0, 0x7f0a046e

    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    const v2, 0x7f1200ab

    goto :goto_9

    :cond_c
    const v2, 0x7f1200ac

    :goto_9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->W5(Landroid/view/View;I)V

    goto :goto_b

    :cond_d
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->T3()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070194

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_a

    :cond_e
    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->q()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    :goto_a
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->W5(Landroid/view/View;I)V

    :goto_b
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d4(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    return p0
.end method

.method public static synthetic j4(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:I

    return p0
.end method

.method public static synthetic k4(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    return p0
.end method

.method private synthetic m5()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->Z()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic p4(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    return p0
.end method

.method public static synthetic s5(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic v4(Lcom/android/camera/fragment/FragmentPanorama;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:Z

    return p0
.end method

.method public static synthetic y4(Lcom/android/camera/fragment/FragmentPanorama;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:Z

    return p1
.end method


# virtual methods
.method public E9()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string/jumbo v3, "toggleCaptureDirection E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-static {v1}, Ld/c/a/j3;->d8(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->n()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->b5(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->E8:Ld/c/a/k3;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->I1(Ld/c/a/k3;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->o()V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Y5()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {p0}, Ld/c/a/a7/f;->D0(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "toggleCaptureDirection X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string/jumbo v3, "setShootUI"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public I1(Ld/c/a/k3;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->E8:Ld/c/a/k3;

    iget v0, p1, Ld/c/a/k3;->a:I

    iget p1, p1, Ld/c/a/k3;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y4;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ld/c/a/y4;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Ld/c/a/y4;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ld/c/a/y4;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/j3;->L0(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    const-string v6, "FragmentPanorama"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "initPreviewLayout direction changed"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->E9()V

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    if-eq v4, v3, :cond_2

    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-static {v4}, Ld/c/a/j3;->d8(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Y5()V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const v5, 0x3f666666    # 0.9f

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0708d4

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v5

    int-to-float v1, v1

    mul-float/2addr v8, v1

    int-to-float v1, v2

    div-float/2addr v8, v1

    float-to-int v1, v8

    const v2, 0x7f0a046e

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0708d1

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int v1, v2, v1

    move v10, v3

    move v3, v1

    move v1, v10

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initPreviewLayout "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v2, v4, :cond_5

    int-to-float p1, v3

    div-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    sub-int/2addr p1, v3

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:I

    goto :goto_3

    :cond_5
    iput v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    mul-int/2addr v3, v0

    div-int/2addr v3, p1

    iput v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v3, v1

    neg-int p1, v3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:I

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const p1, 0x7f1206c4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public I5(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    add-int/2addr p1, v0

    int-to-float v0, p1

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p1, v0

    int-to-float v0, p1

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    if-ne v3, v8, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->F8:I

    sub-int/2addr p1, v1

    neg-int p1, p1

    int-to-float v1, p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->F8:I

    sub-int/2addr p1, v1

    neg-int p1, p1

    int-to-float v1, p1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eq p1, v7, :cond_5

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    new-array v0, v8, [F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    aput v5, v0, v4

    aput v1, v0, v3

    const-string/jumbo v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:Landroid/widget/ImageView;

    new-array v1, v8, [F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    aput v5, v1, v4

    aput v0, v1, v3

    const-string/jumbo v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_4
    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->I8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    new-array v1, v8, [F

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v5

    aput v5, v1, v4

    aput v2, v1, v3

    const-string/jumbo v2, "transformationRatio"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    new-array v2, v8, [F

    invoke-virtual {v1}, Landroid/view/TextureView;->getAlpha()F

    move-result v5

    aput v5, v2, v4

    aput v6, v2, v3

    const-string v5, "alpha"

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0xfa

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/FragmentPanorama$a;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->H8:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->H8:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p0, Ld/c/a/a6/s1;->a:Ld/c/a/a6/s1;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p0, v7, [Landroid/animation/Animator;

    aput-object p1, p0, v4

    aput-object v0, p0, v3

    aput-object v5, p0, v8

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R4(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public T6(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showOrHidePanoramaViewRoot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public U8()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    return p0
.end method

.method public W0(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tooFast",
            "moveSpeed"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->m(ZI)V

    return-void
.end method

.method public a2()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d01ef

    return p0
.end method

.method public hc()Ld/c/a/k3;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentPanorama"

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "get panorama thumbnail preview size, mHintFrame is null."

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get panorama thumbnail preview size, w: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ld/c/a/k3;

    invoke-direct {v1, v0, p0}, Ld/c/a/k3;-><init>(II)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public i4(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "offsetX",
            "offsetY"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const v1, 0x7f1206c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/View;

    invoke-static {v0, v1}, Ld/c/a/f5;->u1(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->setDisplayCenterY(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/PanoMovingIndicatorView;->k(III)V

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

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public k2(Landroid/graphics/Point;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attachedPos",
            "previewRefY"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->l(Landroid/graphics/Point;I)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->z5(Z)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
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

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    const/4 v0, 0x6

    const-string v1, "FragmentPanorama"

    const/4 v2, 0x5

    const v3, 0x7f1200ac

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v4

    goto :goto_0

    :cond_1
    const v6, 0x7f1200ab

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v5

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pano_preview_hint_frame direction from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-static {p1}, Ld/c/a/a7/f;->C0(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->I5(I)V

    invoke-static {v0}, Ld/c/a/j3;->d8(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "pano_preview_hint_frame direction not changed due to error mMoveDirection"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a046e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0708cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->F8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j3;->L0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0a046d

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPanoramaTintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPanoramaTintColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->o()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C8:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
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

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p3, 0xa6

    if-eq p1, p3, :cond_1

    const/4 p1, -0x1

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic q5()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->m5()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
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

    const-class v0, Ld/c/a/r6/g/y1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->q()V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "resetShootUI"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const v0, 0x7f1206c4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public u9()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:Landroid/view/ViewGroup;

    return-object p0
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

    const-class v0, Ld/c/a/r6/g/y1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->G8:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->b5(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    const p1, 0x7f0a0477

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Z4(Lcom/android/camera/ui/GLTextureView;)V

    const p1, 0x7f0a0478

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->R4(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Z4(Lcom/android/camera/ui/GLTextureView;)V

    return-void
.end method

.method public va()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const v0, 0x7f1206ca

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const v0, 0x7f1206c8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Landroid/widget/TextView;

    const v0, 0x7f1206c7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w9(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C8:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public z5(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showSmallPreview mMoveDirection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Y5()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->o()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->D8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method
