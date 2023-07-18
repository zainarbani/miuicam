.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "VideoBokehLevelFragment.java"

# interfaces
.implements Ld/c/a/a6/w3/p;


# static fields
.field private static final HIDE_TIP:I = 0x1


# instance fields
.field public bokehTip:Landroid/widget/TextView;

.field private mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

.field private mHandler:Landroid/os/Handler;

.field public mShowVideoBohekButton:Ld/c/a/i7/k1;

.field private mSlidingAdapter:Ld/c/a/a6/w3/q/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$initSlideFNumberView$2(Ld/c/a/r6/g/j1;)V
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private synthetic lambda$initView$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/r6/g/i2;

    invoke-interface {p2}, Ld/c/a/r6/g/i2;->v0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    const/4 p2, -0x1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(I)V

    invoke-static {p1}, Ld/c/a/j3;->m9(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    invoke-virtual {p2, p1}, Ld/c/a/a6/w3/q/e;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$4(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onViewCreatedAndJumpOut$1(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$setVideoBokeh$3(ZLd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->ce(Z)V

    return-void
.end method

.method public static synthetic lambda$showTip$5(Ljava/lang/String;Ld/c/a/r6/g/s2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private updateSlideView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a6/w3/q/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyVideoBokehValue(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "isBokehValueNull"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    invoke-static {p0}, Ld/c/a/j3;->H8(I)V

    const/high16 p0, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x40d55555

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ld/c/a/j3;->I8(F)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->e()V

    return-void
.end method

.method public inflateSlideView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0668

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    const v0, 0x7f1204c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initSlideFNumberView()V
    .locals 7

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setVideoBokehZoomViewPadding(Ld/c/a/i7/m1;)V

    new-instance v1, Ld/c/a/a6/w3/q/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v5, 0xa2

    invoke-direct {v1, v2, v3, p0, v5}, Ld/c/a/a6/w3/q/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/a6/w3/q/e;->setEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld/c/a/a6/g3/c0;

    invoke-direct {v3, p0}, Ld/c/a/a6/g3/c0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Ld/c/a/a6/w3/q/e;

    invoke-virtual {v1, v0}, Ld/c/a/a6/w3/q/e;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    invoke-direct {p0, v4}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(I)V

    :goto_1
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0xa2

    invoke-static {v0}, Ld/c/a/j3;->Y(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a066a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const v1, 0x7f0a0667

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoImageView(Landroid/content/Context;)Ld/c/a/i7/k1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getLeftMargin()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setVideoBokehButtonPadding(Landroid/widget/LinearLayout;I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    new-instance v2, Ld/c/a/a6/g3/a0;

    invoke-direct {v2, p0, v0}, Ld/c/a/a6/g3/a0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->inflateSlideView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initSlideFNumberView()V

    return-void
.end method

.method public isVideoBokehOn()Z
    .locals 0

    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result p0

    return p0
.end method

.method public synthetic l3(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lambda$initSlideFNumberView$2(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0129

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->m9(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/g3/z;->a:Ld/c/a/a6/g3/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/g3/b0;->a:Ld/c/a/a6/g3/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/c/a/i4;->q(Landroid/content/Context;IF)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoBokeh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/g3/y;

    invoke-direct {v0, p1}, Ld/c/a/a6/g3/y;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/g3/d0;

    invoke-direct {v0, p1}, Ld/c/a/a6/g3/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public updateBokehButton(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getModeTintColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public synthetic z3(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lambda$initView$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
