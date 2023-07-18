.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;
.super Ljava/lang/Object;
.source "ApertureExpendAnimationComponentMM.java"


# instance fields
.field private mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

.field private mExpandBgView:Landroid/view/View;

.field private mReverseLeft:I

.field private mShown:Z

.field private mSpacesItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$reverse$0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mExpandBgView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->lambda$reverse$0()V

    return-void
.end method

.method public getApertureExpendView()Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    return-object p0
.end method

.method public getReverseLeft()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mReverseLeft:I

    return p0
.end method

.method public getSpacesItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mSpacesItemWidth:I

    return p0
.end method

.method public hideExpendView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mExpandBgView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isExpendViewVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mShown:Z

    return p0
.end method

.method public reverse(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->isExpendAnimRuning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->isShrinkAnimRuning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mShown:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVibrator(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mShown:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    new-instance v1, Ld/c/b/r5/a/b/b/n/d;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/n/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->revertExpendView(ZLjava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mApertureExpendView"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    return-void
.end method

.method public setExpandBgView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mExpandBgView:Landroid/view/View;

    return-void
.end method

.method public setReverseLeft(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mReverseLeft"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mReverseLeft:I

    return-void
.end method

.method public setShown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShown"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mShown:Z

    return-void
.end method

.method public setSpacesItemWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSpacesItemWidth"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mSpacesItemWidth:I

    return-void
.end method

.method public showExpendView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVibrator(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mApertureExpendView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->mExpandBgView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
