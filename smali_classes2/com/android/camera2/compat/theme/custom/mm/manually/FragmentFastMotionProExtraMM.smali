.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;
.super Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;
.source "FragmentFastMotionProExtraMM.java"


# static fields
.field private static final HIDE_SCALE:I = 0x2

.field private static final HIDE_TEXT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field private mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->setTintTextVisibility(Z)V

    return-void
.end method

.method private static getFastMontionSupportParam()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f12091f
        0x7f12098b
        0x7f120965
        0x7f120767
        0x7f120847
        0x7f120869
    .end array-data
.end method

.method private isCompentDataValid(Ld/c/a/r5/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mData"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->getFastMontionSupportParam()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/s/f;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/s/f;-><init>(Ld/c/a/r5/e/b;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$initAdapter$4(Ld/c/a/r6/g/k3/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/k3/c;->updateManuallyLocation(Z)V

    return-void
.end method

.method public static synthetic lambda$isCompentDataValid$3(Ld/c/a/r5/e/b;I)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateView$0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$updateView$1(ILd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    invoke-interface {p1, v0, p0, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private synthetic lambda$updateView$2(Ld/c/a/r6/g/k3/c;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/k3/c;->getSelectComponentData()Ld/c/a/r5/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mData:Ld/c/a/r5/e/b;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->isCompentDataValid(Ld/c/a/r5/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mCurrentTitle:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->updateTintText(Ld/c/a/r5/e/b;)V

    :cond_0
    return-void
.end method

.method private setAnimation()V
    .locals 10

    new-instance v0, Lh/b/q/a;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v4, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v4, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string v3, "toscale"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v2, Lh/b/q/a;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v4, Lh/b/q/a;

    const-string v7, "toAlpha"

    invoke-direct {v4, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v5, v4, [Lh/b/p/a;

    new-instance v7, Lh/b/p/a;

    invoke-direct {v7}, Lh/b/p/a;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v6

    const/4 v9, 0x7

    invoke-virtual {v7, v9, v8}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v2, v3, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    new-array v2, v4, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p0, v0, v1, v2}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private setTintTextVisibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateExtraScale(Landroid/view/View;Ld/c/a/r5/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p2}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mTargetKey:I

    invoke-virtual {p2}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic J3(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->lambda$updateView$0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public synthetic L3(Ld/c/a/r6/g/k3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->lambda$updateView$2(Ld/c/a/r6/g/k3/c;)V

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00e5

    return p0
.end method

.method public initAdapter(Ld/c/a/r5/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/s/h;->a:Ld/c/b/r5/a/b/b/s/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFocusScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFocusScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraETScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraETScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraWBScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraWBScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraEVScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraEVScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraISOScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraISOScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraApertureScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraApertureScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    :goto_0
    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->updateTintText(Ld/c/a/r5/e/b;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->updateExtraScale(Landroid/view/View;Ld/c/a/r5/e/b;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120767 -> :sswitch_5
        0x7f120847 -> :sswitch_4
        0x7f120869 -> :sswitch_3
        0x7f12091f -> :sswitch_2
        0x7f120965 -> :sswitch_1
        0x7f12098b -> :sswitch_0
    .end sparse-switch
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

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mRootView:Landroid/view/View;

    const v0, 0x7f0a039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const v0, 0x7f0a039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->setAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public showCustomWB(Ld/c/a/r5/e/j/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentManuallyWB"
        }
    .end annotation

    return-void
.end method

.method public updateTintText(Ld/c/a/r5/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f120968

    sparse-switch v1, :sswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->setTintTextVisibility(Z)V

    return-void

    :sswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120966

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120967

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120969

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f13017c

    invoke-virtual {p1, v0, v1}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->setTintTextVisibility(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120767 -> :sswitch_4
        0x7f120847 -> :sswitch_3
        0x7f120869 -> :sswitch_2
        0x7f12091f -> :sswitch_1
        0x7f120965 -> :sswitch_3
        0x7f12098b -> :sswitch_0
    .end sparse-switch
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/b/r5/a/b/b/s/d;

    invoke-direct {v0, p0}, Ld/c/b/r5/a/b/b/s/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07052e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->mRootViewWidth:F

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/s/g;

    invoke-direct {v2, v0}, Ld/c/b/r5/a/b/b/s/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/s/e;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/s/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
