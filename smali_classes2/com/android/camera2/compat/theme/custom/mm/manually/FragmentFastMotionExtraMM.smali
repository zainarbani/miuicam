.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;
.super Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;
.source "FragmentFastMotionExtraMM.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;

.field private mScaleLayout:Landroid/view/ViewGroup;

.field private mScaleLayoutContainer:Landroid/view/ViewGroup;

.field private mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;-><init>()V

    return-void
.end method

.method private initScaleView(Ld/c/a/r5/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    const v1, 0x7f1207f3

    if-eq v0, v1, :cond_1

    const v1, 0x7f1207f6

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFastMotionSpeedScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFastMotionSpeedScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :cond_0
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

    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFastMotionDurationScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFastMotionDurationScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleLayoutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    return-void
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic J3(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->lambda$updateView$0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c0

    return p0
.end method

.method public initAdapter(Ld/c/a/r5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->initScaleView(Ld/c/a/r5/e/b;)V

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

    const v0, 0x7f0a039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleLayoutContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mCurrentTitle:I

    :cond_0
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->T3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/s/c;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/s/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, p0

    invoke-interface {p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->updateMaskCover(I)V

    return-void
.end method
