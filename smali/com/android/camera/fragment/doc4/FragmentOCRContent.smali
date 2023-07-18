.class public Lcom/android/camera/fragment/doc4/FragmentOCRContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentOCRContent.java"

# interfaces
.implements Ld/c/a/r6/g/m3/a;
.implements Ld/c/a/r6/g/w0;
.implements Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;
.implements Lcom/xiaomi/ocr/view/GuideView$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentOCRContent"

.field private static final b:J = 0x258L

.field private static final c:J = 0xc8L


# instance fields
.field private C8:Z

.field private final D8:Ljava/lang/Runnable;

.field private final E8:Ljava/lang/Runnable;

.field private F8:J

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

.field private i:Lcom/xiaomi/ocr/view/ParticleAnimView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/xiaomi/ocr/view/GuideView;

.field private l:Landroid/view/View;

.field private m:Lcom/android/camera/ui/ColorImageView;

.field private n:Landroid/view/View;

.field private s:[Landroid/view/View;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v1:J

.field private v2:Z

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Y3()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->f:Ljava/util/HashMap;

    new-instance v0, Ld/c/a/a6/k3/q;

    invoke-direct {v0, p0}, Ld/c/a/a6/k3/q;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->D8:Ljava/lang/Runnable;

    new-instance v0, Ld/c/a/a6/k3/n;

    invoke-direct {v0, p0}, Ld/c/a/a6/k3/n;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->E8:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->F8:J

    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->N5()V

    return-void
.end method

.method public static synthetic H4(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s5()V

    return-void
.end method

.method private I5()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v2, v3

    invoke-static {v4}, Ld/c/a/a6/x2;->u(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x7
        0x2
        0x1
        0x8
        0x5
        0x6
        0x4
        0x14
        0x15
    .end array-data
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d4()V

    return-void
.end method

.method private L3()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/k3/a;->a:Ld/c/a/a6/k3/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/k3/x;->a:Ld/c/a/a6/k3/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/k3/b;->a:Ld/c/a/a6/k3/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private N5()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Y5(Z)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getOCRRegionData()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v4

    const-string v2, "FragmentOCRContent"

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v2:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->F8:J

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ld/c/a/a6/k3/o;

    invoke-direct {v5, p0, v4}, Ld/c/a/a6/k3/o;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "showOCRContent: start showing content"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/k3/k;->a:Ld/c/a/a6/k3/k;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/k3/s;->a:Ld/c/a/a6/k3/s;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/g;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/k3/i;->a:Ld/c/a/a6/k3/i;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/k3/v;->a:Ld/c/a/a6/k3/v;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j3;->K6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld/c/a/j3;->c8(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v5, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->L3()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d:Landroid/view/animation/Interpolator;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->g(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;)V

    return-void

    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "showOCRContent: regionData null"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1206a4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    return-void
.end method

.method private synthetic R4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/c/g/c0;)V
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->F8:J

    invoke-virtual {p2, p1, v0, v1}, Ld/c/g/c0;->E(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private W5()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentOCRContent"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "showGuideView: waiting transition, return"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v2:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "showGuideView: waiting ocr recognition, play particle anim and return"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v1:J

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->i:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->e()V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->D8:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "showGuideView: start showing"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v1:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->E8:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->E8:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e6()V

    :goto_0
    return-void
.end method

.method private Y3()Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->x7()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lh/k0/j/l;

    invoke-direct {p0}, Lh/k0/j/l;-><init>()V

    return-object p0
.end method

.method private Y5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowing"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->f:Ljava/util/HashMap;

    sget-object p1, Ld/c/a/a6/k3/l;->a:Ld/c/a/a6/k3/l;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->f:Ljava/util/HashMap;

    sget-object p1, Ld/c/a/a6/k3/u;->a:Ld/c/a/a6/k3/u;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic b5(Ld/c/a/r6/g/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    return-void
.end method

.method private d4()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:[Landroid/view/View;

    sget-object v1, Ld/c/a/a6/k3/j;->a:Ld/c/a/a6/k3/j;

    invoke-static {v0, v1}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->f()V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/k3/t;->a:Ld/c/a/a6/k3/t;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/k3/w;->a:Ld/c/a/a6/k3/w;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Y5(Z)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/a6/k3/m;->a:Ld/c/a/a6/k3/m;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C8:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f1206a3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C8:Z

    :cond_2
    return-void
.end method

.method private e6()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->i:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->D8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070340

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    const v3, 0x7f120b4c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideView;->x()V

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentOCRContent"

    const-string/jumbo v4, "updateSelectUI: ocr result null"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    const v3, 0x7f1206a4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ld/c/a/a7/f;->f2()V

    :goto_0
    new-instance v1, Ld/c/e/i/f$c;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    iget-object v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/4 v3, 0x2

    new-array v10, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    aput-object v3, v10, v2

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    aput-object v2, v10, v0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ld/c/e/i/f$c;-><init>(ZJLandroid/view/animation/Interpolator;Ld/c/e/i/f$b;[Landroid/view/View;)V

    invoke-static {v1}, Ld/c/e/i/f;->e(Ld/c/e/i/f$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private j4()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v1, "hideOCRContentWithAnim: anim running, return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/e/i/f;->a([Landroid/animation/Animator;)V

    new-instance v0, Ld/c/e/i/f$c;

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d:Landroid/view/animation/Interpolator;

    new-instance v8, Lcom/android/camera/fragment/doc4/FragmentOCRContent$a;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent$a;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    iget-object v9, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:[Landroid/view/View;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ld/c/e/i/f$c;-><init>(ZJLandroid/view/animation/Interpolator;Ld/c/e/i/f$b;[Landroid/view/View;)V

    invoke-static {v0}, Ld/c/e/i/f;->e(Ld/c/e/i/f$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private k4()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->O()I

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getBottomTipsPanelMarginBottom(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    :goto_0
    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getOCRTipIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic m5(Ld/c/a/r6/g/g;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/g;->directHideAperturePanel()V

    return-void
.end method

.method public static synthetic p4(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e6()V

    return-void
.end method

.method public static synthetic q5(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private s5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "onParticleAnimTimeout: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C8:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j4()V

    return-void
.end method

.method public static synthetic v4(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic y4(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x2f

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method


# virtual methods
.method public Cb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "ocrResult",
            "taskId"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "onOCRRecognitionDone: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->J8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->F8:J

    cmp-long p3, v2, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v2:Z

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/GuideView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->W5()V

    return-void

    :cond_1
    :goto_0
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "onOCRRecognitionDone: ocr content dismissed, or task out of date, ignore the result"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedText"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v1, Ld/c/e/i/f$c;

    xor-int/lit8 v3, p1, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v0, [Landroid/view/View;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    aput-object v0, v8, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ld/c/e/i/f$c;-><init>(ZJLandroid/view/animation/Interpolator;Ld/c/e/i/f$b;[Landroid/view/View;)V

    invoke-static {v1}, Ld/c/e/i/f;->e(Ld/c/e/i/f$c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public J8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

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

.method public synthetic Z4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/c/g/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->R4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/c/g/c0;)V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    return-void
.end method

.method public f0(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "finalImgBound",
            "imgRadius"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransitionEnd: rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->i:Lcom/xiaomi/ocr/view/ParticleAnimView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    add-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p3

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    float-to-int p3, v5

    invoke-direct {v1, v2, v3, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/ocr/view/GuideView;->A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->W5()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00ba

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->g:Landroid/view/View;

    const v0, 0x7f0a0600

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    const v0, 0x7f0a0485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/ParticleAnimView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->i:Lcom/xiaomi/ocr/view/ParticleAnimView;

    const v0, 0x7f0a02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/GuideView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    const v0, 0x7f0a02b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->l:Landroid/view/View;

    const v0, 0x7f0a00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->i:Lcom/xiaomi/ocr/view/ParticleAnimView;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j:Landroid/widget/TextView;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:[Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/view/GuideView;->setEventListener(Lcom/xiaomi/ocr/view/GuideView$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->m:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k4()V

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    const v1, 0x7f0a04b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070339

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070337

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070338

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->I5()V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->h:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/k3/r;->a:Ld/c/a/a6/k3/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->setPreviewSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/view/View;

    new-instance v0, Ld/c/a/a6/k3/p;

    invoke-direct {v0, p0}, Ld/c/a/a6/k3/p;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3
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

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->J8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v2, "onBackEvent: hide ocr content"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j4()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0600

    const/4 v2, 0x0

    const-string v3, "FragmentOCRContent"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick: transition view"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j4()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a00e6

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick: close button"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->j4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d4()V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->E8:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->E8:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->i:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->f()V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->D8:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/c/e/i/f;->a([Landroid/animation/Animator;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->d4()V

    :goto_1
    return-void
.end method
