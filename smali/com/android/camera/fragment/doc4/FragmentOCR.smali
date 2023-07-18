.class public Lcom/android/camera/fragment/doc4/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentOCR.java"

# interfaces
.implements Ld/c/a/r6/g/m3/b;
.implements Lcom/android/camera/ui/DragLayout$e;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentOCR"

.field private static final b:J = 0x64L

.field private static final c:I = 0xbb8


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

.field private f:Lh/x/c/d;

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Landroid/os/Handler;

    new-instance v0, Ld/c/a/a6/k3/e;

    invoke-direct {v0, p0}, Ld/c/a/a6/k3/e;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->h:J

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:I

    return-void
.end method

.method private J3()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/x/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private L3()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->a()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/k3/d;->a:Ld/c/a/a6/k3/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->J3()V

    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/doc4/FragmentOCR;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->L3()V

    return-void
.end method

.method public static synthetic d4(Ld/c/a/r6/g/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->toggleOCRTip(Z)V

    return-void
.end method

.method private synthetic j4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Wb()V

    :cond_0
    return-void
.end method

.method public static synthetic p4(Ld/c/a/r6/g/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->toggleOCRTip(Z)V

    return-void
.end method

.method public static synthetic v4(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x2f

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method


# virtual methods
.method public N5()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/k3/f;->a:Ld/c/a/a6/k3/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Wb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->L3()V

    return-void
.end method

.method public c3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->h:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->h:J

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ocr_detection"

    invoke-static {v2}, Ld/c/a/a7/f;->e2(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/a6/k3/r;->a:Ld/c/a/a6/k3/r;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v2, p1, v3}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->f([FLandroid/util/Size;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/a6/k3/h;->a:Ld/c/a/a6/k3/h;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->i:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->L3()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00b9

    return p0
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

    const v0, 0x7f0a04c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setDisplayOrientation(I)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getRDEnabledState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/k3/g;

    invoke-direct {v1, p0}, Ld/c/a/a6/k3/g;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic k4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCR;->j4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->h:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lj/e/a/d;
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

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setDisplayOrientation(I)V

    return-void
.end method

.method public onDragDone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    return-void
.end method

.method public onDragStart(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Wb()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:I

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Wb()V

    return-void
.end method

.method public r3(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCR"

    const-string/jumbo v3, "showFirstUseBubble: start show"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh/x/c/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/x/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lh/x/c/a;->l(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lh/x/c/d;->D(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    const v2, 0x7f1206a2

    invoke-virtual {v1, v2}, Lh/x/c/d;->A(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:Lh/x/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh/x/c/d;->F(Landroid/view/View;Z)V

    iget p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:I

    :cond_1
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

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object p1

    const-class v0, Ld/c/a/r6/g/m3/b;

    invoke-virtual {p1, v0, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ld/c/a/i7/i2/k;->U2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

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

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object p1

    const-class v0, Ld/c/a/r6/g/m3/b;

    invoke-virtual {p1, v0, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ld/c/a/i7/i2/k;->ic(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Wb()V

    return-void
.end method
