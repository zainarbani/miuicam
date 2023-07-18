.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCosmeticMirror.java"

# interfaces
.implements Ld/c/a/z5/b/l/x/a;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/BaseFragment;",
        "Ld/c/a/z5/b/l/x/a;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "first_cosmetic_mirror"

.field public static final b:I = 0xffffff5

.field private static final c:Ljava/lang/String; = "FragmentCosmeticMirror"

.field private static final d:I = 0x1


# instance fields
.field public e:Landroid/view/View;

.field private f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

.field private g:I

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:I

    return-void
.end method

.method public static synthetic E4(Ld/c/a/r6/g/p;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->B(I)Z

    return-void
.end method

.method private synthetic H4(FLcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:I

    int-to-float v0, p2

    mul-float/2addr p1, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Lio/reactivex/FlowableEmitter;

    return-object p0
.end method

.method private Z4(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenshotClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentCosmeticMirror"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/z5/b/l/y/t;->a:Ld/c/a/z5/b/l/y/t;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private adjustSeekBarLayoutParams(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    add-int/lit8 v2, p1, -0x5a

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setRotation(F)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v2

    const v3, 0x3d9fbe77    # 0.078f

    const/16 v4, 0x5a

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eq p1, v4, :cond_3

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_2

    const/16 v4, 0x10e

    if-eq p1, v4, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr p1, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    :goto_0
    move v1, v4

    move v4, v0

    move v0, p1

    goto :goto_2

    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v1

    div-float/2addr v2, v6

    sub-float v4, p1, v2

    neg-int p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr p1, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    sub-float v0, v4, v0

    goto :goto_0

    :cond_3
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v1

    div-float/2addr v2, v6

    sub-float v4, p1, v2

    int-to-float p1, v1

    div-float/2addr p1, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    neg-int v0, v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v0, p1

    move v1, v4

    :goto_2
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method private b5(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "animation"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method private j4()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/z5/b/l/y/s;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/l/y/s;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic k4(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Z4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p4(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->i:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic y4(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekbar change too fast :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VIEW_"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic R4(FLcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->H4(FLcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public accept(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public d4()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->adjustSeekBarLayoutParams(I)V

    new-instance v0, Ld/c/a/z5/b/l/y/u;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/l/y/u;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/l/y/r;->a:Ld/c/a/z5/b/l/y/r;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public feedRotation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d009a

    return p0
.end method

.method public h9()V
    .locals 8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->I()Ld/c/a/z5/b/l/w/a;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v2, "first_cosmetic_mirror"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Ld/c/a/z5/b/l/w/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0xbb8

    :goto_0
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r6/g/s2;

    const v7, 0x7f12038f

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-interface {v3, v7, p0, v5, v6}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/j1;

    const/4 v1, -0x1

    invoke-interface {p0, v1}, Ld/c/a/r6/g/j1;->setFaceFeaturesDisplay(I)V

    :cond_2
    invoke-virtual {v0, v7}, Ld/c/a/z5/b/l/w/a;->e(Z)V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Landroid/view/View;

    const v0, 0x7f0a073c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const v0, 0x7f0a0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->b5(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->d4()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j4()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j5(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/l/y/v;

    invoke-direct {v1, p0, p1}, Ld/c/a/z5/b/l/y/v;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->show()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->h9()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->f:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideRotateItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCosmeticMirror"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->adjustSeekBarLayoutParams(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

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

    const-class v0, Ld/c/a/z5/b/l/x/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->j:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t8(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

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

    const-class v0, Ld/c/a/z5/b/l/x/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public synthetic v4(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->p4(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
