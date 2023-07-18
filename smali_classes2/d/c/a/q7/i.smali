.class public Ld/c/a/q7/i;
.super Ljava/lang/Object;
.source "ZoomMapController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q7/i$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMap"


# instance fields
.field private A:I

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Ld/c/c/a/f;

.field private d:Ld/c/c/a/m;

.field private e:Ld/c/c/a/m;

.field private f:Landroid/view/Surface;

.field private g:Landroid/util/Size;

.field private h:Landroid/util/Size;

.field private final i:I

.field private final j:I

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ld/c/a/q7/j;

.field private p:Landroid/graphics/Rect;

.field private q:Ljava/lang/String;

.field private r:Lcom/android/camera/ui/GLTextureView;

.field private s:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ld/c/b/a4;

.field private u:Ld/c/a/q7/h;

.field private v:Landroid/os/Handler;

.field private w:Ld/c/a/q7/g;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Landroid/animation/AnimatorSet;

.field private z:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Ld/c/b/a4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "isCinematicAspectRatio",
            "preferSizeList",
            "cc",
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ld/c/b/a4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/q7/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/q7/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/q7/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/q7/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/q7/i;->p:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/q7/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q7/i;->s:Ljava/lang/ref/Reference;

    iput p5, p0, Ld/c/a/q7/i;->A:I

    iput-object p4, p0, Ld/c/a/q7/i;->t:Ld/c/b/a4;

    invoke-direct {p0, p1}, Ld/c/a/q7/i;->q(Lcom/android/camera/ActivityBase;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q7/i;->v:Landroid/os/Handler;

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1x1"

    iput-object p1, p0, Ld/c/a/q7/i;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p1, 0xa3

    invoke-static {p1}, Ld/c/a/j3;->M0(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/i;->q:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Ld/c/a/q7/i;->q:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Ld/c/a/q7/i;->k(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ld/c/a/q7/g;

    iget-object p3, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    iget-object p4, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    invoke-direct {p1, p3, p4, p2}, Ld/c/a/q7/g;-><init>(Landroid/view/View;Landroid/util/Size;Z)V

    iput-object p1, p0, Ld/c/a/q7/i;->w:Ld/c/a/q7/g;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getZoomMapEisResource()I

    move-result p1

    iput p1, p0, Ld/c/a/q7/i;->i:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    move-result p1

    iput p1, p0, Ld/c/a/q7/i;->j:I

    return-void
.end method

.method private synthetic B(Z)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q7/i;->h()V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/f;->U3()V

    iget-object p1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->q()V

    invoke-direct {p0}, Ld/c/a/q7/i;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q7/i;->j()V

    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method private H()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-instance v1, Ld/c/a/q7/b;

    invoke-direct {v1, p0}, Ld/c/a/q7/b;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    const/4 v1, 0x0

    const-string v2, "ZoomMap"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "releaseSurfaceTexture: E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    iget-object v4, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Ld/c/c/a/a;->k(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Ld/c/a/q7/i;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Ld/c/a/q7/i;->f:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/c/a/b;->recycle()V

    iput-object v3, p0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    :cond_3
    iget-object v0, p0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/c/c/a/r;->recycle()V

    iput-object v3, p0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    :cond_4
    iget-object v0, p0, Ld/c/a/q7/i;->e:Ld/c/c/a/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/c/c/a/r;->recycle()V

    iput-object v3, p0, Ld/c/a/q7/i;->e:Ld/c/c/a/m;

    :cond_5
    iget-object v0, p0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    invoke-virtual {v0}, Ld/c/a/q7/h;->e()V

    iget-object p0, p0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    invoke-virtual {p0}, Ld/c/c/a/a;->j()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "releaseSurfaceTexture: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q7/i;->v:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q7/d;

    invoke-direct {v1, p0}, Ld/c/a/q7/d;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ld/c/a/q7/i;)Ld/c/a/q7/g;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/i;->w:Ld/c/a/q7/g;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/q7/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/q7/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/q7/i;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    return-object p0
.end method

.method public static synthetic e(Ld/c/a/q7/i;)Ljava/lang/ref/Reference;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/i;->s:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/q7/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Ld/c/a/q7/i;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q7/i;->n(IZ)V

    return-void
.end method

.method private h()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "addPipWindowTextureViewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setTranslationX(F)V

    iget-object v1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setTranslationY(F)V

    iget-object v1, p0, Ld/c/a/q7/i;->w:Ld/c/a/q7/g;

    invoke-virtual {v1}, Ld/c/a/q7/g;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q7/i;->s:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v2, 0x7f0a00f6

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraRootView;

    const v3, 0x7f0a0740

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2, p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "animatorInMapView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q7/i;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q7/i;->y:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lh/k0/j/l;

    invoke-direct {v5}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lh/k0/j/l;

    invoke-direct {v6}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lh/k0/j/l;

    invoke-direct {v4}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ld/c/a/q7/i$b;

    invoke-direct {v0, p0}, Ld/c/a/q7/i$b;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Ld/c/a/q7/i;->y:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "animatorOutMapView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q7/i;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q7/i;->y:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lh/k0/j/l;

    invoke-direct {v5}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lh/k0/j/l;

    invoke-direct {v4}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lh/k0/j/l;

    invoke-direct {v5}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ld/c/a/q7/i$c;

    invoke-direct {v0, p0}, Ld/c/a/q7/i$c;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Ld/c/a/q7/i;->y:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewRatio",
            "preferSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/q7/i;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Ld/c/a/q7/i;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    if-nez p2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/q7/i;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private l(Ljava/lang/String;)F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewRatio"
        }
    .end annotation

    const-string p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const-string v1, "ZoomMap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    :try_start_0
    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use the default ratio. previewRatio = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3faaaaab

    :cond_1
    return v0
.end method

.method private n(IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degrees",
            "isEisEnable"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ld/c/a/q7/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "ZoomMap"

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Ld/c/a/q7/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ld/c/a/q7/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v5, v0, Ld/c/a/q7/i;->j:I

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-direct {v0, v5}, Ld/c/a/q7/i;->t(I)V

    iget-object v6, v0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    if-nez v6, :cond_2

    new-instance v6, Ld/c/a/q7/j;

    iget-object v8, v0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    iget-object v10, v0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    iget-object v11, v0, Ld/c/a/q7/i;->e:Ld/c/c/a/m;

    iget-object v12, v0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    iget-object v13, v0, Ld/c/a/q7/i;->q:Ljava/lang/String;

    iget-object v14, v0, Ld/c/a/q7/i;->t:Ld/c/b/a4;

    iget v15, v0, Ld/c/a/q7/i;->A:I

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Ld/c/a/q7/j;-><init>(Landroid/graphics/SurfaceTexture;Ld/c/c/a/f;Ld/c/c/a/m;Ld/c/c/a/m;Landroid/util/Size;Ljava/lang/String;Ld/c/b/a4;I)V

    iput-object v6, v0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    :cond_2
    iget-object v6, v0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    if-nez v6, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "drawZoomMap ignore, surfaceTexture is released"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, v0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    invoke-virtual {v3}, Ld/c/c/a/m;->a()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-ne v1, v2, :cond_5

    move v4, v6

    :cond_5
    iget-object v1, v0, Ld/c/a/q7/i;->t:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->M7(Ld/c/b/a4;)Z

    move-result v1

    const/16 v2, 0xbc

    if-eqz v1, :cond_6

    iget v1, v0, Ld/c/a/q7/i;->A:I

    if-eq v1, v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    invoke-virtual {v1, v5}, Ld/c/c/a/m;->b(I)V

    iget-object v1, v0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    iget-object v3, v0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    invoke-virtual {v1, v3}, Ld/c/a/q7/j;->c(Ld/c/c/a/m;)V

    :cond_6
    iget-object v1, v0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    iget-object v3, v0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    invoke-virtual {v1, v3, v5}, Ld/c/a/q7/j;->b(Ld/c/c/a/h;I)Z

    iget-object v1, v0, Ld/c/a/q7/i;->t:Ld/c/b/a4;

    invoke-static {v1}, Ld/c/b/b4;->M7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Ld/c/a/q7/i;->A:I

    if-eq v1, v2, :cond_8

    if-eqz v4, :cond_7

    iget-object v1, v0, Ld/c/a/q7/i;->e:Ld/c/c/a/m;

    invoke-virtual {v1, v5}, Ld/c/c/a/m;->b(I)V

    iget-object v1, v0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    iget-object v2, v0, Ld/c/a/q7/i;->e:Ld/c/c/a/m;

    invoke-virtual {v1, v2}, Ld/c/a/q7/j;->d(Ld/c/c/a/m;)V

    :cond_7
    iget-object v1, v0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    iget-object v0, v0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ld/c/a/q7/j;->a(Ld/c/c/a/h;I)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "drawZoomMap ignore, exiting"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o(FLjava/util/List;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratio",
            "sizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private q(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-instance p1, Ld/c/a/q7/i$a;

    invoke-direct {p1, p0}, Ld/c/a/q7/i$a;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewRatio",
            "preferSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const v0, 0x3faaaaab

    const v2, 0x3fe38e39

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1}, Ld/c/a/q7/i;->l(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-direct {p0, v2, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const p1, 0x400e38e4

    invoke-direct {p0, p1, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-direct {p0, v2, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Ld/c/a/q7/i;->t:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0, v0, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-direct {p0, v1, p2}, Ld/c/a/q7/i;->o(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ld/c/a/f5;->E4(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ld/c/a/f5;->E4(F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private s(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isK1Series"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewRatio"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/16 v0, 0x198

    const/16 v4, 0x132

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/16 v0, 0x220

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x2a8

    invoke-direct {p1, v1, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method private t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/q7/h;

    invoke-direct {v0}, Ld/c/a/q7/h;-><init>()V

    iput-object v0, p0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    iget-object v1, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/c/a/a;->o(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initZoomMapSurfaceTextureIfNeeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/c/a/f;

    invoke-direct {v0}, Ld/c/c/a/f;-><init>()V

    iput-object v0, p0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    iget-object v1, p0, Ld/c/a/q7/i;->u:Ld/c/a/q7/h;

    invoke-virtual {v0, v1}, Ld/c/c/a/f;->onBind(Ld/c/c/a/h;)Z

    iget-object v0, p0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    iget-object v1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/c/a/b;->setSize(II)V

    iget-object v0, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/q7/i;->c:Ld/c/c/a/f;

    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v0, Ld/c/c/a/m;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080154

    invoke-direct {v0, v1, v2, p1}, Ld/c/c/a/m;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ld/c/a/q7/i;->d:Ld/c/c/a/m;

    new-instance v0, Ld/c/c/a/m;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ld/c/a/q7/i;->i:I

    invoke-direct {v0, v1, v2, p1}, Ld/c/c/a/m;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ld/c/a/q7/i;->e:Ld/c/c/a/m;

    return-void
.end method

.method private synthetic u(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Ld/c/a/q7/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "createZoomMapSurfaceIfNeeded: OnFrameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ld/c/a/q7/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->q()V

    return-void
.end method

.method public static synthetic w(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->Z()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q7/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/c/a/q7/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Ld/c/a/q7/i;->I()V

    return-void
.end method

.method private synthetic z()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "removePipWindowTextureView: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "removePipWindowTextureView: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q7/i;->z()V

    return-void
.end method

.method public synthetic C(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q7/i;->B(Z)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q7/i;->D()V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q7/i;->H()V

    invoke-direct {p0}, Ld/c/a/q7/i;->J()V

    return-void
.end method

.method public G(F)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q7/i;->z:F

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->d2()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q7/i;->w:Ld/c/a/q7/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q7/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q7/i;->w:Ld/c/a/q7/g;

    invoke-virtual {p0}, Ld/c/a/q7/g;->h()V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEisEnable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q7/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q7/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q7/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q7/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/c/a/q7/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q7/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Ld/c/a/q7/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/a/q7/i;->v:Landroid/os/Handler;

    new-instance v3, Ld/c/a/q7/a;

    invoke-direct {v3, p0, v0}, Ld/c/a/q7/a;-><init>(Ld/c/a/q7/i;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMapRect update to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mZoomRatio = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/q7/i;->z:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q7/i;->v:Landroid/os/Handler;

    new-instance v0, Ld/c/a/q7/f;

    invoke-direct {v0, p0}, Ld/c/a/q7/f;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Ld/c/a/q7/i;->o:Ld/c/a/q7/j;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ld/c/a/q7/i;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ld/c/a/q7/j;->e(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public m()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Ld/c/a/q7/i;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createZoomMapSurfaceIfNeeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q7/i;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/c/a/q7/i;->f:Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q7/i;->b:Landroid/graphics/SurfaceTexture;

    new-instance v2, Ld/c/a/q7/e;

    invoke-direct {v2, p0}, Ld/c/a/q7/e;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ld/c/a/q7/i;->s:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ld/c/a/q7/i$d;

    invoke-direct {v2, p0}, Ld/c/a/q7/i$d;-><init>(Ld/c/a/q7/i;)V

    iget-object v3, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    iget-object v3, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-instance v4, Ld/c/a/q7/c;

    invoke-direct {v4, v0}, Ld/c/a/q7/c;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V

    iget-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->o()V

    iget-object v0, p0, Ld/c/a/q7/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q7/i;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public p()Landroid/util/Size;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportZoomMapRect"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q7/i;->h:Landroid/util/Size;

    return-object p0
.end method

.method public synthetic v(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q7/i;->u(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q7/i;->x()V

    return-void
.end method
