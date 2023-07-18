.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;
.super Lcom/android/camera/fragment/apertureadjust/FragmentApertureAdjust;
.source "FragmentApertureAdjustMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM$ExpandListener;
.implements Ld/c/a/r6/g/g;
.implements Ld/c/a/r6/g/w0;


# static fields
.field public static final FRAGMENT_INFO:I = 0xc1

.field public static final HIDE_POPUP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FragmentApertureAdjustMM"


# instance fields
.field private mAnimalRuning:Z

.field private mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

.field private mApertureContentDsc:Ljava/lang/String;

.field private mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

.field private mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

.field private mApertureGroupMarging:I

.field private mApertureItemPading:I

.field private mApertureItemWidth:I

.field private mCallingFrom:I

.field private mComponentAperture:Ld/c/a/r5/e/j/p0;

.field private mCurrentState:I

.field private mDismissType:I

.field private mExpandBg:I

.field private mExpandBgView:Landroid/view/View;

.field private mExpandStateWidth:I

.field public final mHandler:Landroid/os/Handler;

.field private mIsRTL:Z

.field public mIsRecordingOrPausing:Z

.field public mNeedAnimation:Z

.field public mRootView:Landroid/view/View;

.field private mShrinkBg:I

.field private mShrinkStateWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/apertureadjust/FragmentApertureAdjust;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mIsRecordingOrPausing:Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->resetBottomtipUI()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method private initApertureData()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    :goto_0
    return-void
.end method

.method private initAperturePanelBg()V
    .locals 3

    const v0, 0x7f080db6

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBg:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f080db7

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBg:I

    :cond_3
    const v0, 0x7f080db8

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkBg:I

    return-void
.end method

.method private initPanelWidth()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemWidth:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemPading:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkStateWidth:I

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " expandExtraView size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v1}, Ld/c/a/r5/e/j/p0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mApertureMenuGroupWidth  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentApertureAdjustMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$expandExtraView$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic lambda$initView$0(Ld/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->T2(Z)V

    return-void
.end method

.method public static synthetic lambda$initView$1(Ld/c/a/r6/g/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$4(Ld/c/a/r6/g/y0;)V
    .locals 4

    new-instance v0, Ld/c/a/a6/v3/c0;

    invoke-direct {v0}, Ld/c/a/a6/v3/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/a6/v3/c0;->b(III)Ld/c/a/a6/v3/b0;

    invoke-static {}, Ld/c/a/a6/v3/i0;->f()Ld/c/a/a6/v3/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/v3/c0;->i(Ld/c/a/a6/v3/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y0;->Y1(Ld/c/a/a6/v3/c0;)V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$5(Ld/c/a/r6/g/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/n/n;->a:Ld/c/b/r5/a/b/b/n/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onDismissFinished$6(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$7(Ld/c/a/r6/g/s2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isZoomTipShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onDismissFinished$8(Ld/c/a/r6/g/c2;)V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$10(Ljava/lang/String;Ljava/lang/String;Ld/c/a/r6/g/m1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/m1;->f6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$resetBottomtipUI$3(Ld/c/a/r6/g/l;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$show$9(Ld/c/a/r6/g/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    return-void
.end method

.method private resetBottomtipUI()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->isHiddenAperturePanelOnShutter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->T2(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mDismissType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCallingFrom:I

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onDismissFinished(I)V

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCallingFrom:I

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y;->W6(I)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/n/h;->a:Ld/c/b/r5/a/b/b/n/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic J3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->lambda$expandExtraView$2(Landroid/view/View;)V

    return-void
.end method

.method public directHideAperturePanel()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->cancleAllAnimator()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->hideExpendView()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->isZoomTipShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/b/r5/a/b/b/n/q;->a:Ld/c/b/r5/a/b/b/n/q;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/p0;->Q(Z)V

    :cond_2
    return-void
.end method

.method public dismiss(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 4
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

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mDismissType:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCallingFrom:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->isHiddenAperturePanelOnShutter()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->directHideAperturePanel()V

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->isZoomTipShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/b/r5/a/b/b/n/q;->a:Ld/c/b/r5/a/b/b/n/q;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    if-eq p2, v3, :cond_6

    return v0

    :cond_6
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/j/p0;->Q(Z)V

    :cond_7
    if-ne p2, v3, :cond_8

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->cancleAllAnimator()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->hideExpendView()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->resetBottomtipUI()V

    return v2

    :cond_8
    if-eq p2, v3, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    return v2
.end method

.method public expandExtraView()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v1}, Ld/c/a/r5/e/j/p0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    invoke-direct {v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;-><init>(Ld/c/a/r5/e/b;Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM$ExpandListener;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mIsRTL:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureGroupMarging:I

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->setAnchorViewX(I)V

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->setConfigItem(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setRotation(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setExpandBgView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkStateWidth:I

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setExpandAndShrinkWidths(II)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    new-instance v2, Ld/c/b/r5/a/b/b/n/p;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/n/p;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setApertureAnimationListener(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setExpandBgView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setShown(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemPading:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setSpacesItemWidth(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->showExpendView()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0076

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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mIsRTL:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/f5;->g(Landroid/view/View;)V

    const v0, 0x7f0a0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

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

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemPading:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureGroupMarging:I

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initAperturePanelBg()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initApertureData()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->getDisplayTitleString()I

    move-result v0

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/p0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureContentDsc:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/r5/a/b/b/n/j;->a:Ld/c/b/r5/a/b/b/n/j;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/r5/a/b/b/n/e;->a:Ld/c/b/r5/a/b/b/n/e;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initPanelWidth()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->expandExtraView()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    return-void
.end method

.method public isHiddenAperturePanelOnShutter()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

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

.method public isShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/c/a/r5/e/j/p0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/p0;->Q(Z)V

    :cond_0
    return-void
.end method

.method public onDismissFinished(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/n/m;->a:Ld/c/b/r5/a/b/b/n/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/n/l;->a:Ld/c/b/r5/a/b/b/n/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/n/o;->a:Ld/c/b/r5/a/b/b/n/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/n/g;->a:Ld/c/b/r5/a/b/b/n/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onExpandValueChange(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "configItem"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->sendHideMessage(Z)V

    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of p1, p1, Ld/c/a/r5/e/j/p0;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onManuallyDataChanged(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue",
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentApertureAdjustMM"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-boolean p3, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "onApertureAdjust DataChanged ignored"

    invoke-static {v1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-boolean p3, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onApertureAdjust DataChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Ld/c/b/r5/a/b/b/n/k;

    invoke-direct {v0, p1, p2}, Ld/c/b/r5/a/b/b/n/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->sendHideMessage(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mNeedAnimation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mNeedAnimation:Z

    :cond_0
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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

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
            "degree"
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
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

    const-class v0, Ld/c/a/r6/g/g;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public reverseExpandView(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->reverse(Z)Z

    move-result p0

    return p0
.end method

.method public sendHideMessage(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelayed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initApertureData()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initPanelWidth()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->expandExtraView()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/n/i;->a:Ld/c/b/r5/a/b/b/n/i;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    :cond_1
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

    const-class v0, Ld/c/a/r6/g/g;

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

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initPanelWidth()V

    return-void
.end method
