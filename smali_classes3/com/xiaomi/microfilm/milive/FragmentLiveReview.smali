.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentLiveReview.java"

# interfaces
.implements Ld/l/t/b/y/d;
.implements Ld/c/a/r6/g/w0;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0xffff1

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa


# instance fields
.field private C8:Landroid/view/View;

.field private D8:Landroid/view/ViewGroup;

.field private E8:Landroid/view/ViewGroup;

.field private F8:Landroid/view/ViewGroup;

.field private G8:Landroid/widget/FrameLayout;

.field private H8:Landroid/widget/FrameLayout;

.field private I8:Lcom/android/camera/ui/CameraSnapView;

.field private J8:Landroid/widget/ImageView;

.field private K8:Lcom/airbnb/lottie/LottieAnimationView;

.field private L8:Landroid/widget/ImageView;

.field private M8:Landroid/widget/ImageView;

.field private N8:Landroid/widget/ProgressBar;

.field private O8:Landroid/widget/ImageView;

.field private P8:Landroid/widget/ProgressBar;

.field private Q8:Landroid/widget/ProgressBar;

.field private R8:Landroid/widget/TextView;

.field private S8:Landroid/widget/TextView;

.field private T8:Landroid/view/ViewGroup;

.field private U8:Landroidx/recyclerview/widget/RecyclerView;

.field private V8:Lcom/android/camera/fragment/fullscreen/ShareAdapter;

.field private W8:Landroid/view/View;

.field private X8:Lmiuix/appcompat/app/AlertDialog;

.field private Y8:Z

.field private Z8:Landroid/content/ContentValues;

.field private a9:Landroid/net/Uri;

.field private b9:Ljava/lang/String;

.field private c9:I

.field private d9:Z

.field private e9:Lio/reactivex/disposables/Disposable;

.field private f9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g9:I

.field private h9:Lio/reactivex/disposables/Disposable;

.field private i9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j9:I

.field private k9:Lio/reactivex/disposables/Disposable;

.field private l9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field private m9:Landroid/view/TextureView;

.field private final n:Ljava/lang/Runnable;

.field private n9:Landroid/widget/ImageView;

.field private o9:Landroid/graphics/Bitmap;

.field private p9:Ld/c/a/b7/x/c;

.field private q9:Z

.field private r9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/l/t/b/s$a;

.field private s9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private t9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private u9:Ld/l/t/b/s$b;

.field private v1:Ljava/lang/String;

.field private v2:Landroid/view/View;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveReview@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    new-instance v0, Ld/l/t/b/l;

    invoke-direct {v0, p0}, Ld/l/t/b/l;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Lio/reactivex/functions/Consumer;

    sget-object v0, Ld/l/t/b/d;->a:Ld/l/t/b/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Lio/reactivex/functions/Consumer;

    new-instance v0, Ld/l/t/b/k;

    invoke-direct {v0, p0}, Ld/l/t/b/k;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Ld/l/t/b/s$b;

    return-void
.end method

.method private synthetic A8(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private D7()V
    .locals 4

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->H8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic E4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic G8(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic H4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic I5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    return p0
.end method

.method public static synthetic J3(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    return-object p0
.end method

.method private Ja(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiState"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic K8(Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI state consumer get state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq p1, v3, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v5, 0x3

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ya(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic L3(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    return p0
.end method

.method private synthetic L7()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->l()Landroid/net/Uri;

    return-void
.end method

.method private synthetic N9()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/t/b/s$a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Q6()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y6(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    return-object p0
.end method

.method private Ra()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    const v3, 0x7f120539

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Ld/c/a/f5;->o4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    return-void
.end method

.method private Ta()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private V6()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/e6/c$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/e6/c$b;

    const-string v1, "com.xiaomi.mi_live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private synthetic V7()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    invoke-interface {v0, p0}, Ld/l/t/b/s$a;->j(Ld/c/a/b7/x/c;)V

    :cond_0
    return-void
.end method

.method private Va()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    return p1
.end method

.method private synthetic X9()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:I

    return p0
.end method

.method public static synthetic Y5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method private Y6(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uiState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Ya(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3a98

    invoke-static/range {v1 .. v6}, Ld/c/a/f5;->t(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v7}, Ld/c/a/f5;->B3(JZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    const v1, 0x7f060126

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Z4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a9(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic b5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    return-void
.end method

.method private synthetic b9(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->lb()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sa(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->lb()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComposed error, state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ra()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    return p1
.end method

.method public static synthetic e6(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ya()V

    return-void
.end method

.method public static synthetic g6(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s7()V

    return-void
.end method

.method private hb(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forShare"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip save, caz ui state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caz composer state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Ljava/lang/Runnable;

    sget v3, Ld/c/a/p5/n;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSave"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C6()V

    return-void
.end method

.method private hideShareSheet()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/l5/j/g;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-direct {v0, p0, v1}, Ld/c/a/l5/j/g;-><init>(Landroid/view/View;I)V

    new-instance p0, Lh/k0/j/w;

    invoke-direct {p0}, Lh/k0/j/w;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/l5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/l5/j/c;

    move-result-object p0

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f120537

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120536

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f120a6a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/l/t/b/h;

    invoke-direct {v10, p0}, Ld/l/t/b/h;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static/range {v2 .. v10}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i6(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic j4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    return-object p0
.end method

.method private synthetic j9(ZLd/c/a/r6/g/p;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ld/c/a/r6/g/p;->Da()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/c/a/r6/g/p;->e5()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/f5;->b2(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic ja(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    invoke-interface {v0}, Ld/l/t/b/s$a;->h()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    invoke-interface {v0, p1}, Ld/l/t/b/s$a;->g(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Z

    return-void
.end method

.method public static synthetic k4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic k8(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private l7()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lb()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/b7/x/c;->s(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V6()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can\'t add to db."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic n6(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    return p0
.end method

.method public static synthetic p4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic q5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic s5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private s7()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayer"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    new-instance v0, Ld/l/t/b/j;

    invoke-direct {v0, p0}, Ld/l/t/b/j;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/l/t/b/b;

    invoke-direct {v0, p0}, Ld/l/t/b/b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/l/t/b/a;

    invoke-direct {v0, p0}, Ld/l/t/b/a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/l/t/c/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/l/t/c/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/l/t/b/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/l/t/b/v;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Ld/l/t/b/s$b;

    invoke-interface {v0, v2}, Ld/l/t/b/s$a;->i(Ld/l/t/b/s$b;)V

    iput v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    return-void
.end method

.method public static synthetic v4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ld/l/t/b/s$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    return-object p0
.end method

.method public static synthetic w6(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:I

    return p0
.end method

.method private xa(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/t/b/x/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/l/t/b/x/u;->zh(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->O()[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:Ljava/lang/String;

    const-string p1, "resolution"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:I

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:Ljava/lang/String;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Ld/l/t/b/s$a;->d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    return-void
.end method

.method public static synthetic y4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l7()Z

    move-result p0

    return p0
.end method

.method private ya()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private yc()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public C6()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/l/t/b/s$a;->e()V

    invoke-static {v0}, Ld/c/a/g6/a/b/a;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    if-eqz v0, :cond_2

    new-instance v0, Ld/l/t/b/e;

    invoke-direct {v0, p0}, Ld/l/t/b/e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/l/t/b/g;

    invoke-direct {v1, p0}, Ld/l/t/b/g;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    invoke-interface {p0, v0}, Ld/l/t/b/s$a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "save path is NULL, will not save"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic D8(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->A8(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic H8(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic L9(ZLd/c/a/r6/g/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9(ZLd/c/a/r6/g/p;)V

    return-void
.end method

.method public synthetic N7()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L7()V

    return-void
.end method

.method public synthetic U9()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N9()V

    return-void
.end method

.method public synthetic X8(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8(Ljava/lang/Integer;)V

    return-void
.end method

.method public Xd()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    :cond_1
    return-void
.end method

.method public cb(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/b/c;

    invoke-direct {v1, p0, p1}, Ld/l/t/b/c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip resume play, caz state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/l/t/b/s$a;->c()V

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    return-void
.end method

.method public dd(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:Ljava/lang/String;

    const-string p2, "resolution"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:I

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w:Ljava/util/List;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:Ljava/lang/String;

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Ld/l/t/b/s$a;->d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->cb(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    :goto_0
    new-instance p1, Ld/c/a/b7/x/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/a/b7/x/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    invoke-virtual {p1, v0, v1}, Ld/c/a/b7/x/c;->k(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Ld/c/a/b7/x/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/c/a/b7/x/c;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method public e()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/content/ContentValues;

    return-object p0
.end method

.method public synthetic fa()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X9()V

    return-void
.end method

.method public g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ra()V

    :cond_0
    return-void
.end method

.method public synthetic g8()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V7()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00d4

    return p0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic i9(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9(Ljava/lang/Integer;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C8:Landroid/view/View;

    const v0, 0x7f0a0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    const v0, 0x7f0a0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/TextView;

    const v0, 0x7f0a0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    const v0, 0x7f0a033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D8:Landroid/view/ViewGroup;

    const v0, 0x7f0a06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->H8:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0807cf

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0331

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a0341

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0348

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a0330

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a033a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/TextView;

    const v2, 0x7f0a033c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v2, 0x7f0a033b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3ec28f5c    # 0.38f

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v2, v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const v2, 0x7f0a0335

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080718

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a033d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0807e9

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/view/ViewGroup;

    const v2, 0x7f0a0346

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/view/ViewGroup;

    const v2, 0x7f0a0342

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Va()V

    const v0, 0x7f0a06e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->E8:Landroid/view/ViewGroup;

    const v0, 0x7f0a06e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->E8:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->E8:Landroid/view/ViewGroup;

    const v0, 0x7f0600d6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C8:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic na(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ja(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFrameAvailable ui state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ta()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->z6()V

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/k/d;->G(I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->xa(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sa(Z)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    invoke-interface {p0}, Ld/l/t/b/s$a;->f()V

    :cond_5
    :goto_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
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

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D8:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    const p3, 0x7f0600d0

    invoke-virtual {p2, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->hideShareSheet()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Ld/c/a/a7/f;->I1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    if-nez p1, :cond_2

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->lb()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->hb(Z)V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string v4, "onClick: live_preview_save"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Ld/c/a/a7/f;->I1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->lb()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sa(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->hb(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sa(Z)V

    goto :goto_0

    :sswitch_3
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-eq p1, v2, :cond_7

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Z

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string v1, "onClick: live_preview_play"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->hideShareSheet()Z

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    if-ne p1, v3, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->z6()V

    goto :goto_0

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d()V

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "skip start play~"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    if-eq p1, v1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string v1, "onClick: live_preview_layout"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pa(ZZ)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const-string v0, "onClick: live_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i()V

    :cond_c
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0335 -> :sswitch_5
        0x7f0a0336 -> :sswitch_4
        0x7f0a0338 -> :sswitch_3
        0x7f0a033b -> :sswitch_2
        0x7f0a033c -> :sswitch_2
        0x7f0a033d -> :sswitch_1
        0x7f0a06e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pa(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->hideShareSheet()Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Z

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ta()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->z6()V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Va()V

    return-void
.end method

.method public p3()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHibernate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pa(ZZ)V

    :cond_0
    return-void
.end method

.method public pa(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/l/t/b/s$a;->k()V

    :cond_0
    iget p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/l/t/b/s$a;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip pause play, caz state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q6()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ld/l/t/b/s$a;->e()V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ld/l/t/b/s$a;->a()V

    :cond_6
    :goto_1
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sb(I)V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ld/l/t/b/y/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Lio/reactivex/disposables/Disposable;

    :cond_2
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/b/i;

    invoke-direct {v1, p0}, Ld/l/t/b/i;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public sa(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quitLiveRecordPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/b/f;

    invoke-direct {v1, p0, p1}, Ld/l/t/b/f;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sb(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c1d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c1e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->W()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C8:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ja(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D7()V

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ld/l/t/b/y/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sb(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D8:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->E8:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x800005

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D8:Landroid/view/ViewGroup;

    const v1, 0x7f060459

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getParenTopMargin(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v6

    :goto_0
    new-array p2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D8:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v8, 0x7f0600d0

    invoke-virtual {v1, v8}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->e5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object p2, p1, v6

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    invoke-virtual {p0, v6, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ProgressBar;

    aput-object p2, p1, v6

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    invoke-virtual {p0, v7, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public synthetic w8(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k8(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public z6()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s:Ld/l/t/b/s$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->cb(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->D7()V

    :goto_0
    return-void
.end method
